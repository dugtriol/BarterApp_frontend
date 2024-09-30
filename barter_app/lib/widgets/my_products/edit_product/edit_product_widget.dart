import 'package:barter_app/widgets/all_products/all_products_screen.dart';
import 'package:barter_app/widgets/my_products/create_product/create_product_model.dart';
import 'package:barter_app/widgets/my_products/edit_product/edit_product_model.dart';
import 'package:barter_app_client/graphql/__generated__/my_products.data.gql.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

// class EditProductPage extends StatelessWidget {
//   final GMyProductsData_User_postedProducts product;

//   EditProductPage({super.key, required this.product});

//   @override
//   Widget build(BuildContext context) {
//     final model = context.watch<EditProductModel>();

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Редактировать продукт"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             TextField(
//               controller: model.nameController,
//               decoration: const InputDecoration(labelText: 'Название'),
//             ),
//             const SizedBox(height: 10),
//             TextField(
//               controller: model.descriptionController,
//               decoration: const InputDecoration(labelText: 'Описание'),
//               maxLines: 3,
//             ),
//             const SizedBox(height: 10),
//             GestureDetector(
//               onTap: () async {
//                 await model
//                     .pickImageWithPermission(); // Call the method to pick the image
//               },
//               child: model.selectedImage != null
//                   ? Image.file(
//                       model.selectedImage!,
//                       height: 150,
//                       width: double.infinity,
//                       fit: BoxFit.cover,
//                     )
//                   : Image.network(
//                       buildImageURL(product.image), // Existing image URL
//                       height: 150,
//                       width: double.infinity,
//                       fit: BoxFit.cover,
//                       errorBuilder: (context, error, stackTrace) {
//                         return Container(
//                           height: 150,
//                           color: Colors.grey[300],
//                           child: const Center(
//                               child: Text("Не удалось загрузить изображение")),
//                         );
//                       },
//                     ),
//             ),
//             const SizedBox(height: 10),
//             ElevatedButton(
//               onPressed: () async {
//                 bool success = await model.updateProduct(product.id);
//                 if (success) {
//                   Navigator.of(context).pop();
//                 } else {
//                   ScaffoldMessenger.of(context).showSnackBar(
//                     SnackBar(content: Text('Заполните все поля')),
//                   );
//                 }
//               },
//               child: const Text("Изменить"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

class EditProductPage extends StatelessWidget {
  final GMyProductsData_User_postedProducts product;

  EditProductPage({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    final model = context.watch<EditProductModel>();
    var list = model.categories.map((e) => returnTypeString(e)).toList();
    String dropdownValue = list.first;
    model.editProduct(product);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Редактировать продукт"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: model.nameController,
              decoration: const InputDecoration(labelText: 'Название'),
            ),
            const SizedBox(height: 10),
            TextField(
              controller: model.descriptionController,
              decoration: const InputDecoration(labelText: 'Описание'),
              maxLines: 3,
            ),
            const SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 10),
              child: list != null
                  ? DropdownMenu<String>(
                      label: const Text("Категории"),
                      onSelected: (String? value) {
                        dropdownValue = value!;
                      },
                      controller: model.categoryController,
                      dropdownMenuEntries:
                          list.map<DropdownMenuEntry<String>>((String value) {
                        return DropdownMenuEntry<String>(
                            value: value, label: value);
                      }).toList(),
                    )
                  : const SizedBox.shrink(),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () async {
                await model.pickImageWithPermission();
              },
              child: model.selectedImage != null
                  ? Image.file(
                      model.selectedImage!,
                      height: 150,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    )
                  : Image.network(
                      buildImageURL(product.image),
                      height: 150,
                      width: double.infinity,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          height: 150,
                          color: Colors.grey[300],
                          child: const Center(
                              child: Text("Не удалось загрузить изображение")),
                        );
                      },
                    ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () async {
                bool success = await model.updateProduct(product.id);
                if (success) {
                  Navigator.of(context).pop();
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Заполните все поля')),
                  );
                }
              },
              child: const Text("Изменить"),
            ),
          ],
        ),
      ),
    );
  }
}
