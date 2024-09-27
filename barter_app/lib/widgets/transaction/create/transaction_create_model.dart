import 'package:barter_app/client/api_client.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_user_available.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:flutter/material.dart';

class TransactionCreateModel extends ChangeNotifier {
  final api = ApiClient();
  var shippingMethods = GTransactionShipping.values.toList();
  // final categoryController = TextEditingController();
  // final nameController = TextEditingController();
  final descriptionController = TextEditingController();
  final productController = TextEditingController();
  final shippingController = TextEditingController();
  final addresController = TextEditingController();
  final productIdBuyerController = TextEditingController();
  final image = 'image.png';
  // List<String>? availableProducts;
  List<GByUserAvailableData_GetByUserAvailableProducts>? data;

  String? _errorMessage = null;
  String? get errorMessage => _errorMessage;
  // GInitProductData_CreateProduct? data;

  Future<bool> createTransaction(String owner, String product_id_owner) async {
    var address = addresController.text;
    var description = descriptionController.text;
    var shipping = returnCategoryType(shippingController.text);
    var product_buyer_id = returnProductBuyerId(productIdBuyerController.text);
    var res = await api.createTransaction(
        owner: owner,
        product_id_owner: product_id_owner,
        product_id_buyer: await product_buyer_id,
        shipping: shipping,
        address: address);
    print('TransactionCreateModel - createTransaction - res - $res');
    if (res.isEmpty) {
      return false;
    }
    notifyListeners();
    return true;
  }

  Future<void> getMyProducts() async {
    data = await api.getByUserAvailable();
    notifyListeners();
  }

  Future<String> returnProductBuyerId(String name) async {
    for (int i = 0; i < len; i++) {
      if (data![i].name == name) {
        return data![i].id;
      }
    }
    return "";
  }

  get len => data?.length ?? 0;

  String returnTypeString(GTransactionShipping str) {
    switch (str) {
      case GTransactionShipping.COURIER:
        return 'Курьер';
      case GTransactionShipping.MAIL:
        return 'Почта';
      case GTransactionShipping.MEETUP:
        return 'Лично';
      default:
        return 'Другое';
    }
  }

  GTransactionShipping returnCategoryType(String str) {
    switch (str) {
      case 'Курьер':
        return GTransactionShipping.COURIER;
      case 'Почта':
        return GTransactionShipping.MAIL;
      case 'Лично':
        return GTransactionShipping.MEETUP;
      default:
        return GTransactionShipping.MEETUP;
    }
  }

  void clear() {
    descriptionController.text = "";
    productController.text = "";
    shippingController.text = "";
    addresController.text = "";
  }
}
