import 'package:barter_app/widgets/app_bar/home_app_bar.dart';
import 'package:barter_app/widgets/my_products/create_product/create_product_model.dart';
import 'package:barter_app/widgets/my_products/create_product/create_product_widget.dart';
import 'package:barter_app/widgets/my_products/my_product_model.dart';
import 'package:barter_app/widgets/my_products/my_product_items.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyProductsWidget extends StatelessWidget {
  const MyProductsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final modelMyProducts = context.read<MyProductModel>();
    return FutureBuilder<void>(
        future: modelMyProducts.getMyProducts(), // Fetch data asynchronously
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
                child:
                    CircularProgressIndicator()); // Show a loader while fetching data
          } else if (snapshot.hasError) {
            return Center(
                child: Text('Error: ${snapshot.error}')); // Handle errors
          }
          return Scaffold(
            body: ListView(
              children: [
                MyProductItems(),
              ],
            ),
          );
        });
  }
}
