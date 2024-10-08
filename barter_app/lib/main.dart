import 'package:barter_app/app/barter_app.dart';
import 'package:barter_app/app/barter_app_model.dart';
import 'package:barter_app/widgets/all_products/all_products_model.dart';
import 'package:barter_app/widgets/my_products/edit_product/edit_product_model.dart';
import 'package:barter_app/widgets/my_products/my_product_model.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  final appModel = BarteAppModel();
  runApp(
    MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (_) => UserModel()),
          ChangeNotifierProvider(create: (_) => MyProductModel()),
          ChangeNotifierProvider(create: (_) => AllProductsModel()),
          // ChangeNotifierProvider(create: (_) => EditProductModel()),
        ],
        child: BarterApp(
          appModel: appModel,
        )),
  );
}
