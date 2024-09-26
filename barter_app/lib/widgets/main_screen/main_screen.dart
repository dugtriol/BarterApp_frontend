import 'package:barter_app/widgets/all_products/all_products_model.dart';
import 'package:barter_app/widgets/all_products/all_products_screen.dart';
import 'package:barter_app/widgets/my_products/my_product_model.dart';
import 'package:barter_app/widgets/my_products/my_products_screen.dart';
import 'package:barter_app/widgets/profile/profile_screen.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedTab = 0;

  void onSelectTab(int index) {
    if (_selectedTab == index) return;
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final userModel = context.read<UserModel>();
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: IndexedStack(
        index: _selectedTab,
        children: [
          ChangeNotifierProvider(
            create: (context) => AllProductsModel(),
            child: AllProductsScreen(),
          ),
          ChangeNotifierProvider(
            create: (context) => MyProductModel(),
            child: MyProductsWidget(),
          ),
          ProfileScreenWidget(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedTab,
        // backgroundColor: Colors.transparent,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Каталог"),
          BottomNavigationBarItem(
            icon: Icon(Icons.store),
            label: "Мои товары",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Профиль",
          ),
        ],
        onTap: onSelectTab,
      ),
    );
  }
}
