import 'package:barter_app/widgets/auth/sign_in_model.dart';
import 'package:barter_app/widgets/auth/sign_in_screen.dart';
import 'package:barter_app/widgets/auth/sign_up_model.dart';
import 'package:barter_app/widgets/auth/sign_up_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

abstract class MainNavigationRoutes {
  static const auth = '/auth';
  static const mainScreen = '/home';
  static const calendar = '/home/calendar';
  static const signUp = '/auth/signup';
  static const taskList = '/home/task_list';
  static const taskForm = '/home/task_list/task_create';
}

class MainNavigation {
  String initialRoute(bool isAuth) =>
      isAuth ? MainNavigationRoutes.mainScreen : MainNavigationRoutes.auth;
  final routes = <String, Widget Function(BuildContext)>{
    MainNavigationRoutes.auth: (context) => ChangeNotifierProvider(
          create: (context) => SignInModel(),
          child: const SignInScreen(),
        ),
    MainNavigationRoutes.signUp: (context) => ChangeNotifierProvider(
          create: (context) => SignUpModel(),
          child: const SignUpWidget(),
        ),
    MainNavigationRoutes.mainScreen: (context) => const MainScreen(),
  };
}
