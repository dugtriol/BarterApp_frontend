import 'package:barter_app/auth%20/auth_token.dart';
import 'package:barter_app/widgets/app_bar/home_app_bar.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProfileScreenWidget extends StatelessWidget {
  const ProfileScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final modelUser = context.read<UserModel>();
    return Scaffold(
      body: Container(
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: ListView(
            children: [
              HomeAppBar(),
              Container(
                padding: const EdgeInsets.only(left: 15, right: 15, top: 60),
                child: Column(
                  children: [
                    buildTextField('Идентификатор', modelUser.id, false),
                    buildTextField('Имя', modelUser.name, false),
                    buildTextField('Город', modelUser.city, false),
                    buildTextField('Электронная почта', modelUser.email, false),
                    buildTextField('Номер телефона', modelUser.phone, false),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                  onPressed: () {
                    final tokenModel = Token();
                    try {
                      tokenModel.deleteToken();
                    } catch (e) {
                      print(e);
                    }
                    // Navigator.of(context)
                    //     .pushReplacementNamed(MainNavigationRoutes.auth);
                  },
                  child: const Text(
                    'Выйти из аккаунта',
                    style: TextStyle(fontSize: 16),
                  )),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildTextField(
      String labelText, String placeholder, bool isPasswordTextField) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 35.0),
      child: TextField(
        readOnly: true,
        decoration: InputDecoration(
          suffixIcon: isPasswordTextField
              ? IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.remove_red_eye,
                    color: Colors.grey,
                  ),
                )
              : null,
          contentPadding: const EdgeInsets.only(bottom: 3),
          labelText: labelText,
          floatingLabelBehavior: FloatingLabelBehavior.always,
          hintText: placeholder,
          hintStyle: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
