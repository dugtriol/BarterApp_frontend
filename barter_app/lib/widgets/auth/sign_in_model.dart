import 'dart:async';
import 'package:barter_app/auth%20/auth_token.dart';
import 'package:barter_app/client/api_client.dart';
import 'package:barter_app/navigation/main_navigation.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SignInModel extends ChangeNotifier {
  final tokenModel = Token();
  final _apiClient = ApiClient();

  final loginController = TextEditingController();
  final passwordController = TextEditingController();
  String? _errorMessage = null;

  String? get errorMessage => _errorMessage;
  bool _isAuthProgress = false;
  bool get canStartAuth => !_isAuthProgress;
  bool get isAuthProgress => _isAuthProgress;

  Future<void> auth(BuildContext context) async {
    print('-----auth---------');
    final userModel = context.read<UserModel>();
    // final familyModel = context.read<FamilyModel>();
    final login = loginController.text;
    final password = passwordController.text;

    if (login.isEmpty || password.isEmpty) {
      _errorMessage = 'Заполните логин или пароль';
      notifyListeners();
      return;
    }

    _errorMessage = null;
    _isAuthProgress = true;
    notifyListeners();
    String? jwtToken;
    try {
      jwtToken = await _apiClient.signIn(
        email: login.toString(),
        password: password.toString(),
      );
    } catch (e) {
      _errorMessage = 'Неправильный логин или пароль';
    }
    jwtToken = await tokenModel.getToken();
    print('auth - token - $jwtToken');
    _isAuthProgress = false;
    if (_errorMessage != null || jwtToken == null) {
      notifyListeners();
      return;
    }

    await tokenModel.saveToken(jwtToken);

    final user = await _apiClient.getCurrentUser();
    print('SignInModel - auth - user: $user');
    // userModel.setUser(await user);

    unawaited(Navigator.of(context)
        .pushReplacementNamed(MainNavigationRoutes.mainScreen));
  }
}
