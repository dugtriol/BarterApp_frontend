// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'package:barter_app/widgets/all_products/all_products_model.dart';
// import 'package:barter_app/widgets/all_products/all_product_items.dart';
// import 'package:barter_app/widgets/app_bar/home_app_bar.dart';

// class AllProductsScreen extends StatelessWidget {
//   const AllProductsScreen({super.key});

//   Future<void> _refreshProducts(BuildContext context) async {
//     final modelAllProducts = context.read<AllProductsModel>();
//     await modelAllProducts.findLike(
//       search: modelAllProducts.searchController.text,
//       category: modelAllProducts.categoryController.text,
//       sort: modelAllProducts.sortController.text,
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     final modelAllProducts = context.read<AllProductsModel>();
//     var categoryList = modelAllProducts.categories
//         .map((e) => returnCategoryString(e))
//         .toList();
//     var sortList =
//         modelAllProducts.sorts.map((e) => returnSortString(e)).toList();

//     // Ensure controllers are properly initialized
//     if (modelAllProducts.categoryController.text.isEmpty) {
//       modelAllProducts.categoryController.text = categoryList.first;
//     }
//     if (modelAllProducts.sortController.text.isEmpty) {
//       modelAllProducts.sortController.text = sortList.first;
//     }

//     return Scaffold(
//       appBar: AppBar(title: const HomeAppBar()),
//       body: RefreshIndicator(
//         onRefresh: () => _refreshProducts(context),
//         child: ListView(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: TextField(
//                 controller: modelAllProducts.searchController,
//                 onChanged: (value) {
//                   modelAllProducts.searchController.text =
//                       value; // Update search query
//                 },
//                 decoration: const InputDecoration(
//                   labelText: 'Поиск',
//                   border: OutlineInputBorder(),
//                 ),
//               ),
//             ),
//             Container(
//               padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
//               child: DropdownMenu<String>(
//                 controller: modelAllProducts.categoryController,
//                 dropdownMenuEntries:
//                     categoryList.map<DropdownMenuEntry<String>>((String value) {
//                   return DropdownMenuEntry<String>(
//                     value: value,
//                     label: value,
//                   );
//                 }).toList(),
//                 onSelected: (String? newValue) {
//                   modelAllProducts.categoryController.text = newValue!;
//                   _refreshProducts(context);
//                 },
//                 label: const Text("Выберите категорию"),
//               ),
//             ),
//             Container(
//               padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
//               child: DropdownMenu<String>(
//                 controller: modelAllProducts.sortController,
//                 dropdownMenuEntries:
//                     sortList.map<DropdownMenuEntry<String>>((String value) {
//                   return DropdownMenuEntry<String>(
//                     value: value,
//                     label: value,
//                   );
//                 }).toList(),
//                 onSelected: (String? newValue) {
//                   modelAllProducts.sortController.text = newValue!;
//                   _refreshProducts(context);
//                 },
//                 label: const Text("Выберите сортировку"),
//               ),
//             ),
//             ElevatedButton(
//               onPressed: () async {
//                 await _refreshProducts(context); // Refresh the products list
//               },
//               child: const Text('Применить фильтр'),
//             ),
//             AllProductItems(),
//           ],
//         ),
//       ),
//     );
//   }
// }

// String buildImageURL(String image) {
//   var endPointResolver = "https://storage.yandexcloud.net";
//   var bucketName = "barterapp";
//   return "$endPointResolver/$bucketName/$image";
// }

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:barter_app/widgets/all_products/all_products_model.dart';
import 'package:barter_app/widgets/all_products/all_product_items.dart';
import 'package:barter_app/widgets/app_bar/home_app_bar.dart';

class AllProductsScreen extends StatelessWidget {
  const AllProductsScreen({super.key});

  Future<void> _refreshProducts(BuildContext context) async {
    final modelAllProducts = context.read<AllProductsModel>();
    await modelAllProducts.findLike(
      search: modelAllProducts.searchController.text,
      category: modelAllProducts.categoryController.text,
      sort: modelAllProducts.sortController.text,
    );
  }

  @override
  Widget build(BuildContext context) {
    final modelAllProducts = context.read<AllProductsModel>();
    var categoryList = modelAllProducts.categories
        .map((e) => returnCategoryString(e))
        .toList();
    var sortList =
        modelAllProducts.sorts.map((e) => returnSortString(e)).toList();

    // Ensure controllers are properly initialized
    if (modelAllProducts.categoryController.text.isEmpty) {
      modelAllProducts.categoryController.text = categoryList.first;
    }
    if (modelAllProducts.sortController.text.isEmpty) {
      modelAllProducts.sortController.text = sortList.first;
    }

    return Scaffold(
      appBar: AppBar(title: const HomeAppBar()),
      body: RefreshIndicator(
        onRefresh: () => _refreshProducts(context),
        child: ListView(
          padding: const EdgeInsets.all(8.0),
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: modelAllProducts.searchController,
                    decoration: InputDecoration(
                      labelText: 'Поиск',
                      prefixIcon: const Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                IconButton(
                  icon: const Icon(Icons.filter_list),
                  onPressed: () => _showFilterModal(context),
                ),
              ],
            ),
            const SizedBox(height: 10),
            ElevatedButton.icon(
              onPressed: () async {
                await _refreshProducts(context); // Refresh the products list
              },
              icon: const Icon(Icons.refresh),
              label: const Text('Обновить список'),
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 12.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0),
                ),
              ),
            ),
            const SizedBox(height: 15),
            AllProductItems(),
          ],
        ),
      ),
    );
  }

  void _showFilterModal(BuildContext context) {
    final modelAllProducts =
        context.read<AllProductsModel>(); // Get the model here
    var categoryList = modelAllProducts.categories
        .map((e) => returnCategoryString(e))
        .toList();
    var sortList =
        modelAllProducts.sorts.map((e) => returnSortString(e)).toList();

    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              DropdownButtonFormField<String>(
                value: modelAllProducts.categoryController.text,
                decoration: const InputDecoration(labelText: 'Категория'),
                items: categoryList
                    .map((String value) => DropdownMenuItem<String>(
                        value: value, child: Text(value)))
                    .toList(),
                onChanged: (String? newValue) {
                  modelAllProducts.categoryController.text = newValue!;
                },
              ),
              const SizedBox(height: 10),
              DropdownButtonFormField<String>(
                value: modelAllProducts.sortController.text,
                decoration: const InputDecoration(labelText: 'Сортировка'),
                items: sortList
                    .map((String value) => DropdownMenuItem<String>(
                        value: value, child: Text(value)))
                    .toList(),
                onChanged: (String? newValue) {
                  modelAllProducts.sortController.text = newValue!;
                },
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () async {
                  await _refreshProducts(context); // Refresh the products list
                  Navigator.pop(context); // Close the modal
                },
                child: const Text('Применить фильтр'),
              ),
            ],
          ),
        );
      },
    );
  }
}

String buildImageURL(String image) {
  var endPointResolver = "https://storage.yandexcloud.net";
  var bucketName = "barterapp";
  return "$endPointResolver/$bucketName/$image";
}
