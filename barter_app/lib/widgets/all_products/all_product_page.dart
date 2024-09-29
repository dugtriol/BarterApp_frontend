import 'package:barter_app/widgets/all_products/all_products_model.dart';
import 'package:barter_app/widgets/my_products/my_product_page/product_app_bar.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:barter_app/widgets/transaction/create/create_transaction_widget.dart';
import 'package:barter_app/widgets/transaction/create/transaction_create_model.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_category_available.data.gql.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AllProductPage extends StatelessWidget {
  final GByCategoryAvailableData_GetByCategoryAvailable product;

  AllProductPage({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    final userModel = context.read<UserModel>(); // Get user model
    final isOwner =
        product.createdBy.id == userModel.id; // Check if user is the owner

    return Scaffold(
      appBar: AppBar(
        title: ProductAppBar(),
      ), // Use custom AppBar
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

          // Product Details
          _buildProductDetail("Идентификатор: ${product.id}"),
          _buildProductDetail(
              "Категория: ${returnCategoryString(product.category)}"),
          _buildProductDetail("Владелец: ${product.createdBy.name}"),
          _buildProductDetail("Статус: ${returnStatusString(product.status)}"),
          const SizedBox(height: 16),

          // Action Buttons for non-owners
          if (!isOwner) _buildActionButtons(context),
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

  // Build action buttons for messaging and trading
  Widget _buildActionButtons(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton.icon(
            onPressed: () {
              // Handle message action
            },
            icon: const Icon(Icons.message_outlined),
            label: const Text("Написать"),
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.grey[400], // Match the card color
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12), // Rounded corners
              ),
            ),
          ),
          ElevatedButton.icon(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute<void>(
                builder: (context) => ChangeNotifierProvider(
                  create: (context) => TransactionCreateModel(),
                  child: CreateTransactionWidget(
                    owner: product.createdBy.id,
                    product_id_owner: product.id,
                  ),
                ),
              ));
            },
            icon: const Icon(Icons.change_circle),
            label: const Text("Обменяться"),
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.grey[400], // Match the card color
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12), // Rounded corners
              ),
            ),
          ),
        ],
      ),
    );
  }
}
