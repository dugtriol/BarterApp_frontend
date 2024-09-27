import 'dart:collection';

import 'package:barter_app/client/api_client.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_owner.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_created_transactions.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_ongoing.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_product.data.gql.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TOngoingModel extends ChangeNotifier {
  final api = ApiClient();
  Map<GGetOngoingData_GetOngoing, Map<String, GGetProductData_Product>> data =
      {};

  // Fetch and populate the transactions and related products
  Future<void> getList() async {
    try {
      // Fetch the created transactions
      var transactionList = await api.getTransactionOngoing();

      // Clear the previous data
      // data.clear();

      // Iterate over the list of transactions
      for (var transaction in transactionList) {
        Map<String, GGetProductData_Product> list = {};
        // Fetch the product by its ID associated with the transaction
        var product_owner =
            await api.getProduct(id: transaction.product_id_owner);
        list["owner"] = product_owner;
        var product_buyer =
            await api.getProduct(id: transaction.product_id_buyer);
        list["buyer"] = product_buyer;
        // Add the transaction as key and product as value in the map
        data[transaction] = list;
      }

      print('TOngoingModel - data $data');
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

  Future<bool> DoneTransaction(String id) async {
    var ok = await api.updateTransactionDone(id: id);
    return ok;
  }
}
