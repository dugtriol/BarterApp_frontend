import 'package:barter_app/navigation/main_navigation.dart';
import 'package:barter_app/widgets/all_products/all_products_model.dart';
import 'package:barter_app/widgets/my_products/my_product_model.dart';
import 'package:barter_app/widgets/my_products/my_product_page/my_product_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyProductItems extends StatelessWidget {
  const MyProductItems({super.key});

  @override
  Widget build(BuildContext context) {
    final modelMyProducts = context.read<MyProductModel>();

    return FutureBuilder(
      future: modelMyProducts.getMyProducts(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        } else if (snapshot.hasError) {
          return Center(child: Text('Error: ${snapshot.error}'));
        }

        if (modelMyProducts.data?.isEmpty ?? true) {
          return const Center(child: Text('No products found.'));
        }

        return GridView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          padding: const EdgeInsets.all(8.0),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.68,
            crossAxisSpacing: 8.0,
            mainAxisSpacing: 8.0,
          ),
          itemCount: modelMyProducts.len,
          itemBuilder: (context, i) {
            final product = modelMyProducts.data![i];
            return Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (context) => MyProductPage(product: product),
                    ),
                  );
                },
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius:
                          const BorderRadius.vertical(top: Radius.circular(12)),
                      child: Image.network(
                        product.image,
                        height: 120,
                        width: double.infinity,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return const Icon(Icons.error, size: 120);
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child: Text(
                                  product.name,
                                  style: const TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              IconButton(
                                icon: Icon(
                                  i % 2 == 0
                                      ? Icons.favorite
                                      : Icons.favorite_border,
                                  color: Colors.red,
                                ),
                                onPressed: () {
                                  // Handle favorite toggle
                                },
                              ),
                            ],
                          ),
                          Text(
                            product.category.name,
                            style: const TextStyle(
                                fontSize: 14, color: Colors.grey),
                          ),
                          Text(
                            product.description,
                            style: const TextStyle(fontSize: 12),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(height: 4),
                          Text(
                            '${returnStatusString(product.status)}',
                            style: const TextStyle(
                                fontSize: 12, color: Colors.grey),
                          ),
                          Text(
                            '${formatDate(product.createdAt)}', // Предположим, у вас есть поле createdAt
                            style: const TextStyle(
                                fontSize: 12, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
