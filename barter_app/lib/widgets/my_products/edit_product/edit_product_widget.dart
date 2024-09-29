import 'package:barter_app_client/graphql/__generated__/my_products.data.gql.dart';
import 'package:flutter/material.dart';

class EditProductPage extends StatelessWidget {
  final GMyProductsData_User_postedProducts product;
  EditProductPage({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Редактировать продукт"),
      ),
      body: Center(
        child: Text("Редактирование продукта: ${product.name}"),
      ),
    );
  }
}
