import 'package:barter_app/widgets/all_products/all_product_items.dart';
import 'package:barter_app/widgets/all_products/all_products_model.dart';
import 'package:barter_app/widgets/app_bar/home_app_bar.dart';
import 'package:barter_app/widgets/my_products/my_product_page/product_app_bar.dart';
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AllProductsScreen extends StatelessWidget {
  const AllProductsScreen({super.key});

  Future<void> _refreshProducts(BuildContext context) async {
    final modelAllProducts = context.read<AllProductsModel>();
    // Call the refresh method from your model or provider
    await modelAllProducts.getByCategory();
  }

  @override
  Widget build(BuildContext context) {
    final modelAllProducts = context.read<AllProductsModel>();
    var list = modelAllProducts.categories
        .map((e) => modelAllProducts.returnTypeString(e))
        .toList();
    String dropdownValue = list.first;
    return FutureBuilder<void>(
        future: modelAllProducts.getByCategory(), // Fetch data asynchronously
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
            body: RefreshIndicator(
              onRefresh: () => _refreshProducts(context),
              child: ListView(
                children: [
                  HomeAppBar(),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: list != null
                        ? DropdownMenu<String>(
                            label: const Text("Категории"),
                            onSelected: (String? value) {
                              dropdownValue = value!;
                            },
                            controller: modelAllProducts.categoryController,
                            dropdownMenuEntries: list
                                .map<DropdownMenuEntry<String>>((String value) {
                              return DropdownMenuEntry<String>(
                                  value: value, label: value);
                            }).toList(),
                          )
                        : const SizedBox.shrink(),
                  ),
                  AllProductItems(),
                ],
              ),
            ),
          );
        });
  }
}
