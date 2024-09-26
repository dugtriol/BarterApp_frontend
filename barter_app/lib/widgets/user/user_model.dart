// import 'package:barter_app/client/api_client.dart';
import 'package:barter_app/entity/user.dart';
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:flutter/material.dart';

class UserModel extends ChangeNotifier {
  @override
  void dispose() {
    super.dispose();
  }

  //   static final Token _instance = Token._internal();
  // static const FlutterSecureStorage storage = FlutterSecureStorage();

  // factory Token() {
  //   return _instance;
  // }

  // Token._internal();

  // final _apiClient = ApiClient();

  static User? _user;

  User? get user => _user;

  GUserMode? get mode {
    return _user!.mode;
  }

  String get id {
    if (_user?.id == null) {
      return "Нет данных";
    }
    return _user!.id;
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
    return _user!.phone!;
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
