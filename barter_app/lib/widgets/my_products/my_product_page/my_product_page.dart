import 'package:barter_app/widgets/all_products/all_products_model.dart';
import 'package:barter_app/widgets/my_products/edit_product/edit_product_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart'; // Импортируем пакет для работы с буфером обмена
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
              product.image,
              height: 300,
              width: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return const Center(child: Icon(Icons.error));
              },
            ),
          ),
          const SizedBox(height: 16),

          // Product Name
          Text(
            product.name,
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),

          // Product Description
          Text(
            product.description,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 16),

          // Product Identifier with Copy Button

          _buildProductIdentifierWithCopyButton(product.id, context),
          _buildProductDetail(
              "Категория: ${returnCategoryString(product.category)}"),
          _buildProductDetail("Статус: ${returnStatusString(product.status)}"),
          _buildProductDetail("Cоздано: ${formatDate(product.createdAt)}"),
          const SizedBox(height: 16),

          // Action Buttons for owners
          if (product.createdBy.id == userModel.id)
            _buildActionButtons(context),
        ],
      ),
    );
  }

  // Method to build product identifier row with a copy button
  Widget _buildProductIdentifierWithCopyButton(
      String text, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text,
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

  // Helper method to build product detail rows
  Widget _buildProductDetail(String text) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 15,
          color: Colors.black54,
        ),
      ),
    );
  }

  // Build action buttons for edit and delete
  Widget _buildActionButtons(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton.icon(
            onPressed: () {
              // Handle edit action
              Navigator.of(context).push(MaterialPageRoute<void>(
                builder: (context) => EditProductPage(product: product),
              ));
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
            onPressed: () {
              // Handle delete action
              _confirmDelete(context);
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

  // Method to confirm deletion
  void _confirmDelete(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text("Подтверждение удаления"),
          content: const Text("Вы уверены, что хотите удалить этот продукт?"),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close dialog
              },
              child: const Text("Отмена"),
            ),
            TextButton(
              onPressed: () {
                // Handle actual deletion here
                // For example, call a method to delete the product from the database
                Navigator.of(context).pop(); // Close dialog
              },
              child: const Text("Удалить"),
            ),
          ],
        );
      },
    );
  }
}
