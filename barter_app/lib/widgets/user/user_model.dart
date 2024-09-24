import 'package:barter_app/client/api_client.dart';
import 'package:barter_app/entity/user.dart';
import 'package:flutter/material.dart';

class UserModel extends ChangeNotifier {
  @override
  void dispose() {
    super.dispose();
  }

  final _apiClient = ApiClient();
  User? _user;

  User? get user => _user;

  String? get mode {
    if (_user!.mode.toString().isEmpty || _user!.mode.toString() == null) {
      return "Нет данных";
    }
    return _user!.mode?.name;
  }

  String get id {
    if (_user?.id == null) {
      return "Нет данных";
    }
    return _user!.id!;
  }

  String get name {
    if (_user?.name == null) {
      return 'Нет данных';
    }
    return _user!.name;
  }

  String get email {
    if (_user?.email == null) {
      return 'Нет данных';
    }
    return _user!.email;
  }

  String get city {
    if (_user?.city == null) {
      return 'Нет данных';
    }
    return _user!.city!;
  }

  String get phone {
    if (_user?.phone == null) {
      return 'Нет данных';
    }
    return _user!.city!;
  }

  void setUser(User user) {
    _user = user;
    print('set user: $_user');
    notifyListeners();
  }

  void clearUser() {
    _user = null;
    notifyListeners();
  }
}
