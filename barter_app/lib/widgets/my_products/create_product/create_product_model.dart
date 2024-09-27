import 'package:barter_app/client/api_client.dart';
import 'package:barter_app_client/graphql/__generated__/create_product.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CreateProductModel extends ChangeNotifier {
  final api = ApiClient();
  var categories = GProductCategory.values.toList();
  final categoryController = TextEditingController();
  final nameController = TextEditingController();
  final descriptionController = TextEditingController();
  final image = 'image.png';

  String? _errorMessage = null;
  String? get errorMessage => _errorMessage;
  GInitProductData_CreateProduct? data;

  Future<bool> createProduct() async {
    var category = returnCategoryType(categoryController.text);
    var name = nameController.text;
    var description = descriptionController.text;
    var imagedata = image;

    if (category.name.isEmpty ||
        name.isEmpty ||
        description.isEmpty ||
        imagedata.isEmpty) {
      return false;
    }

    var ok = await api.createProduct(
        name: name, category: category, description: description, image: image);
    print(data?.id);

    if (ok.id.isEmpty) {
      return false;
    }

    notifyListeners();
    return true;
  }

  void clear() {
    categoryController.text = "";
    nameController.text = "";
    descriptionController.text = "";
    data = null;
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
}
