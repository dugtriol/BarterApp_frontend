import 'package:barter_app/widgets/all_products/all_products_model.dart';
import 'package:barter_app/widgets/my_products/my_product_page/product_app_bar.dart';
import 'package:barter_app/widgets/my_products/my_product_page/product_bottom_bar.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_category_available.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/my_products.data.gql.dart';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AllProductPage extends StatelessWidget {
  GByCategoryAvailableData_GetByCategoryAvailable product;
  AllProductPage({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    // var modelAllProducts = context.read<AllProductsModel>();
    var userModel = context.read<UserModel>();
    return Scaffold(
      body: ListView(
        children: [
          ProductAppBar(),
          Padding(
            padding: EdgeInsets.all(16),
            child: Container(
              child: Icon(Icons.add_a_photo_outlined),
              height: 300,
            ),
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                product.name,
                style: TextStyle(
                  fontSize: 28,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                product.description,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                "Идентификатор: ${product.name}",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                "Категория: ${product.category.name}",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                "Владелец: ${product.createdBy.name}",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                "Статус: ${product.status.name}",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ),
          product.createdBy.id != userModel.id
              ? ProductBottomBar(
                  owner: product.createdBy.id, product_id_owner: product.id)
              : Container(),
        ],
      ),
    );
  }
}
