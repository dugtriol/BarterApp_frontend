import 'dart:async';
import 'package:barter_app/client/api_client.dart';
import 'package:flutter/material.dart';

class SignUpModel extends ChangeNotifier {
  final _apiClient = ApiClient();
  final numberController = TextEditingController();
  final passwordController = TextEditingController();
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final cityController = TextEditingController();

  String? _errorMessage = null;

  String? get errorMessage => _errorMessage;
  bool _isSignUpProgress = false;
  bool get canStartSignUp => !_isSignUpProgress;
  bool get isSignUpProgress => _isSignUpProgress;

  Future<void> signup(BuildContext context) async {
    final number = numberController.text;
    final password = passwordController.text;
    final name = nameController.text;
    final email = emailController.text;
    final city = cityController.text;

    if (number.isEmpty ||
        password.isEmpty ||
        name.isEmpty ||
        email.isEmpty ||
        city.isEmpty) {
      _errorMessage = 'Не все поля заполнены';
      notifyListeners();
      return;
    }

    _errorMessage = null;
    _isSignUpProgress = true;
    notifyListeners();
    String? jwtToken;
    try {
      jwtToken = await _apiClient.signUp(
        name: name,
        email: email,
        phone: number,
        password: password,
        city: city,
      );
    } catch (e) {
      _errorMessage = 'Неправильный логин или пароль';
      print(e);
    }
    // await _apiClient.initAuthClient();

    _isSignUpProgress = false;
    if (_errorMessage != null || jwtToken == null) {
      notifyListeners();
      return;
    }
    Navigator.of(context).pop();
  }
}
