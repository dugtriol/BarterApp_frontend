import 'package:barter_app/client/api_client.dart';
import 'package:barter_app_client/graphql/__generated__/my_products.data.gql.dart';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyProductModel extends ChangeNotifier {
  final _apiClient = ApiClient();
  List<GMyProductsData_User_postedProducts>? _data;

  Future<void> getMyProducts() async {
    _data = await _apiClient.myProducts();
    notifyListeners();
    print("getMyProducts $len");
  }

  List<GMyProductsData_User_postedProducts>? get data => _data;
  int? get len => _data?.length;
}
