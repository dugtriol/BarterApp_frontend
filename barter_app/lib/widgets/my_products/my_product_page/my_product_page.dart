import 'package:barter_app/widgets/all_products/all_product_page.dart';
import 'package:barter_app/widgets/all_products/all_products_model.dart';
import 'package:barter_app/widgets/all_products/all_products_screen.dart';
import 'package:barter_app/widgets/my_products/edit_product/edit_product_model.dart';
import 'package:barter_app/widgets/my_products/edit_product/edit_product_widget.dart';
import 'package:barter_app/widgets/my_products/my_product_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:barter_app/widgets/my_products/my_product_page/product_app_bar.dart';
import 'package:barter_app/widgets/my_products/my_product_page/product_bottom_bar.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:barter_app_client/graphql/__generated__/my_products.data.gql.dart';
import 'package:provider/provider.dart';

class MyProductPage extends StatelessWidget {
  final GMyProductsData_User_postedProducts product;

  MyProductPage({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    final userModel = context.read<UserModel>();
    final model = context.read<MyProductModel>();

    return Scaffold(
      appBar: AppBar(
        title: const Text("Мой продукт"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // Product Image
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              buildImageURL(product.image),
              height: 300,
              width: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return const Center(child: Icon(Icons.error));
              },
            ),
          ),
          const SizedBox(height: 16),
          Text(
            product.name,
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            product.description,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 16),
          buildProductIdentifierWithCopyButton(product.id, context),
          buildProductDetail(
              "Категория: ${returnCategoryString(product.category)}"),
          buildProductDetail("Статус: \n${returnStatusString(product.status)}"),
          buildProductDetail("Cоздано: \n${formatDate(product.createdAt)}"),
          const SizedBox(height: 16),

          // Action Buttons for owners
          if (product.createdBy.id == userModel.id)
            _buildActionButtons(context, product.id),
        ],
      ),
    );
  }

  // Build action buttons for edit and delete
  Widget _buildActionButtons(BuildContext context, String id) {
    final model = context.read<MyProductModel>();
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton.icon(
            onPressed: () {
              // Handle edit action
              Navigator.of(context).push(MaterialPageRoute<void>(
                  builder: (context) => ChangeNotifierProvider(
                        create: (context) => EditProductModel(),
                        child: EditProductPage(
                          product: product,
                        ),
                      )));
            },
            icon: const Icon(Icons.edit),
            label: const Text("Редактировать"),
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.grey[400],
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          ElevatedButton.icon(
            onPressed: () async {
              bool isDeleted = await _confirmDelete(context, id);
              print("isDleted $isDeleted");
              if (isDeleted == true) {
                Navigator.of(context).pop();
              }
            },
            icon: const Icon(Icons.delete),
            label: const Text("Удалить"),
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.red,
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future<bool> _confirmDelete(BuildContext context, String id) async {
    final model = context.read<MyProductModel>();
    return showDialog<bool>(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text("Подтверждение удаления"),
          content: const Text("Вы уверены, что хотите удалить этот продукт?"),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context)
                    .pop(false); // Close dialog without deleting
              },
              child: const Text("Отмена"),
            ),
            TextButton(
              onPressed: () async {
                await model.deleteProduct(id);
                Navigator.of(context)
                    .pop(true); // Close dialog and confirm deletion
              },
              child: const Text("Удалить"),
            ),
          ],
        );
      },
    ).then((value) => value ?? false); // Return false if dialog is dismissed
  }
}

// Method to build product identifier row with a copy button
Widget buildProductIdentifierWithCopyButton(String text, BuildContext context) {
  return Padding(
    padding: const EdgeInsets.only(top: 8),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Идентификатор: \n$text",
          style: const TextStyle(
            fontSize: 15,
            color: Colors.black54,
          ),
        ),
        IconButton(
          icon: const Icon(Icons.copy),
          onPressed: () {
            // Копируем идентификатор в буфер обмена
            final identifier = text; // Извлекаем идентификатор
            Clipboard.setData(ClipboardData(text: identifier)).then((_) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text("Идентификатор скопирован!")),
              );
            });
          },
        ),
      ],
    ),
  );
}
