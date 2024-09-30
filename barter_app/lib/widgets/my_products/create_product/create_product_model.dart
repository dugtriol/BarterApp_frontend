import 'dart:io';

import 'package:barter_app/client/api_client.dart';
import 'package:barter_app_client/graphql/__generated__/create_product.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:provider/provider.dart';
import 'package:http/http.dart' show MultipartFile;
import 'package:barter_app_client/src/upload_serializer.dart';

class CreateProductModel extends ChangeNotifier {
  final api = ApiClient();
  var categories = GProductCategory.values.toList();
  final categoryController = TextEditingController();
  final nameController = TextEditingController();
  final descriptionController = TextEditingController();
  final image = 'image.png';
  File? selectedImage;
  String? _errorMessage = null;
  String? get errorMessage => _errorMessage;
  GInitProductData_CreateProduct? data;
  final ImagePicker picker = ImagePicker();

  Future<bool> createProduct() async {
    var category = returnCategoryType(categoryController.text);
    var name = nameController.text;
    var description = descriptionController.text;

    var imagedata = MultipartFile.fromBytes(
      '${DateTime.now().second}.jpg',
      await selectedImage!.readAsBytes() as List<int>,
    );

    if (category.name.isEmpty || name.isEmpty || description.isEmpty) {
      return false;
    }

    await api.createProduct(
        name: name,
        category: category,
        description: description,
        image: imagedata);

    notifyListeners();
    return true;
  }

  void clear() {
    categoryController.text = "";
    nameController.text = "";
    descriptionController.text = "";
    data = null;
  }

  Future<void> pickImageWithPermission() async {
    // PermissionStatus cameraPermissionStatus = await Permission.camera.status;
    PermissionStatus storagePermissionStatus = await Permission.storage.status;

    if (storagePermissionStatus.isGranted) {
      // Permissions are already granted, proceed to pick file
      await pickFile();
    } else {
      Map<Permission, PermissionStatus> permissionStatuses = await [
        Permission.storage,
      ].request();

      if (permissionStatuses[Permission.storage]!.isGranted) {
        // Permissions granted, proceed to pick file
      } else {
        // Permissions denied, handle accordingly (show an error message, request again, or emit your bloc state.)
        // ...
      }
    }
  }

  Future<void> pickFile() async {
    try {
      final image = await picker.pickImage(source: ImageSource.gallery);
      if (image == null) return;
      final imageTemporary = File(image.path);
      selectedImage = File(imageTemporary.path);
      if (selectedImage != null) {
        print('selected image $selectedImage');
      }
      notifyListeners();
    } catch (error) {
      print("error: $error");
    }
  }
}

String returnTypeString(GProductCategory str) {
  switch (str) {
    case GProductCategory.HOME:
      return 'Дом';
    case GProductCategory.CHILDREN:
      return 'Детям';
    case GProductCategory.CLOTHES:
      return 'Одежда';
    case GProductCategory.SPORT:
      return 'Спорт';
    case GProductCategory.OTHER:
      return 'Другое';
    default:
      return 'Другое';
  }
}

GProductCategory returnCategoryType(String str) {
  switch (str) {
    case 'Дом':
      return GProductCategory.HOME;
    case 'Детям':
      return GProductCategory.CHILDREN;
    case 'Одежда':
      return GProductCategory.CLOTHES;
    case 'Спорт':
      return GProductCategory.SPORT;
    case 'Другое':
      return GProductCategory.OTHER;
    default:
      return GProductCategory.OTHER;
  }
}
