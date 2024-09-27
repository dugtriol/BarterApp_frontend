import 'package:barter_app/widgets/app_bar/home_app_bar.dart';
import 'package:barter_app/widgets/my_favorite/my_favorite_widget.dart';
import 'package:barter_app/widgets/my_products/create_product/create_product_model.dart';
import 'package:barter_app/widgets/my_products/create_product/create_product_widget.dart';

import 'package:barter_app/widgets/my_products/my_product_model.dart';
import 'package:barter_app/widgets/my_products/my_products_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyGroupProductsWidget extends StatelessWidget {
  const MyGroupProductsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: const HomeAppBar(),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                text: 'Мои товары',
              ),
              Tab(
                text: 'Избранное',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ChangeNotifierProvider(
              create: (context) => MyProductModel(),
              child: MyProductsWidget(),
            ),
            MyFavoriteWidget(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          heroTag: "btn3",
          child: const Icon(Icons.add_task),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute<void>(
                builder: (context) => ChangeNotifierProvider(
                      create: (context) => CreateProductModel(),
                      child: CreateProductWidget(),
                    )));
          },
        ),
      ),
    );
  }
}
