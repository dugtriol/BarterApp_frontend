import 'package:barter_app/navigation/main_navigation.dart';
import 'package:barter_app/widgets/my_products/my_product_model.dart';
import 'package:barter_app/widgets/my_products/my_product_page/product_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyProductItems extends StatelessWidget {
  const MyProductItems({super.key});

  @override
  Widget build(BuildContext context) {
    final modelMyProducts = context.read<MyProductModel>();
    // await modelMyProducts.getMyProducts();
    return FutureBuilder(
        future: modelMyProducts.getMyProducts(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
                child:
                    CircularProgressIndicator()); // Show a loader while fetching data
          } else if (snapshot.hasError) {
            return Center(
                child: Text('Error: ${snapshot.error}')); // Handle errors
          }

          return GridView.count(
            childAspectRatio: 0.68,
            physics: NeverScrollableScrollPhysics(),
            crossAxisCount: 2,
            shrinkWrap: true,
            children: [
              if (modelMyProducts.len! != 0)
                for (int i = 0; i < modelMyProducts.len!; i++)
                  Container(
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                    ),
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 219, 183, 225),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            InkWell(
                              onTap: () {
                                print("like");
                              },
                              child: Icon(
                                i % 2 == 0
                                    ? Icons.favorite_border
                                    : Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        InkWell(
                          onTap: () {
                            var item = modelMyProducts.data![i];
                            Navigator.of(context).push(MaterialPageRoute<void>(
                                builder: (context) =>
                                    MyProductPage(product: item)));
                          },
                          child: Container(
                            margin: const EdgeInsets.all(10),
                            child: Icon(Icons.add_a_photo_outlined),
                            height: 120,
                            width: 120,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          alignment: Alignment.centerLeft,
                          child: Text(
                            modelMyProducts.data![i].name,
                            style: const TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          alignment: Alignment.centerLeft,
                          child: Text(
                            modelMyProducts.data![i].category.name,
                            style: const TextStyle(fontSize: 15),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 8),
                          alignment: Alignment.centerLeft,
                          child: Text(
                            modelMyProducts.data![i].description,
                            style: const TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
            ],
          );
        });
  }
}
