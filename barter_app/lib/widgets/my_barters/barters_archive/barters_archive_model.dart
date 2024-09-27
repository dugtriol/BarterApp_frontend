import 'package:barter_app/client/api_client.dart';
import 'package:barter_app_client/graphql/__generated__/get_archive.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_buyer.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_owner.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_product.data.gql.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TArchiveModel extends ChangeNotifier {
  final api = ApiClient();
  Map<GGetArchiveData_GetArchive, List<GGetProductData_Product>> data = {};

  // Fetch and populate the transactions and related products
  Future<void> getList() async {
    try {
      // Fetch the created transactions
      var transactionList = await api.getTransactionArchive();

      // Clear the previous data
      // data.clear();

      // Iterate over the list of transactions
      for (var transaction in transactionList) {
        List<GGetProductData_Product> list = [];
        // Fetch the product by its ID associated with the transaction
        var product_owner =
            await api.getProduct(id: transaction.product_id_owner);
        list.add(product_owner);

        var product_buyer =
            await api.getProduct(id: transaction.product_id_buyer);
        list.add(product_buyer);
        // Add the transaction as key and product as value in the map
        data[transaction] = list;
      }

      print('TArchiveModel - data $data');
    } catch (error) {
      print('Error fetching transactions and products: $error');
    } finally {
      notifyListeners(); // Notify the listeners that data has been updated
    }
  }

  // Clear the data map
  void clear() {
    data.clear();
    // notifyListeners();
  }

  // Method to return a specific product by its ID (optional)
  Future<void> returnProductById({required String id}) async {
    try {
      var res = await api.getProduct(id: id);
      print('Product for ID $id: $res');
    } catch (error) {
      print('Error fetching product by ID: $error');
    }
  }
}
