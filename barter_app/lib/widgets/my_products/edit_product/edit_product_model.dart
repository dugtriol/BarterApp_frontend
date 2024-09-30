import 'dart:io';

import 'package:barter_app/client/api_client.dart';
import 'package:barter_app/widgets/all_products/all_products_model.dart';
import 'package:barter_app_client/graphql/__generated__/my_products.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:http/http.dart' show MultipartFile;
import 'package:permission_handler/permission_handler.dart';
import 'package:provider/provider.dart';

class EditProductModel extends ChangeNotifier {
  final api = ApiClient();
  var categories = GProductCategory.values.toList();
  final nameController = TextEditingController();
  final descriptionController = TextEditingController();
  final categoryController = TextEditingController();
  File? selectedImage;
  final ImagePicker picker = ImagePicker();

  Future<void> editProduct(GMyProductsData_User_postedProducts product) async {
    nameController.text = product.name;
    descriptionController.text = product.description;
    categoryController.text = returnCategoryString(product.category);
  }

  Future<bool> updateProduct(String productId) async {
    var name = nameController.text;
    var description = descriptionController.text;
    var category = categoryController.text; // Adjust accordingly

    MultipartFile? imageData;
    if (selectedImage != null) {
      imageData = MultipartFile.fromBytes(
        '${DateTime.now().second}.jpg',
        await selectedImage!.readAsBytes(),
      );
    }

    if (name.isEmpty || description.isEmpty || category.isEmpty) {
      return false;
    }

    await api.updateProduct(
        returnCategoryType(category), description, productId, name, imageData);

    notifyListeners();
    return true;
  }

  Future<void> pickImageWithPermission() async {
    PermissionStatus storagePermissionStatus = await Permission.storage.status;

    if (storagePermissionStatus.isGranted) {
      await pickFile();
    } else {
      Map<Permission, PermissionStatus> permissionStatuses = await [
        Permission.storage,
      ].request();

      if (permissionStatuses[Permission.storage]!.isGranted) {
        await pickFile();
      }
    }
  }

  Future<void> pickFile() async {
    try {
      final pickedImage = await picker.pickImage(source: ImageSource.gallery);
      if (pickedImage != null) {
        selectedImage = File(pickedImage.path);
        notifyListeners(); // Notify listeners to update the UI
      }
    } catch (error) {
      print("Ошибка при выборе изображения: $error");
    }
  }
}
