import 'package:barter_app/auth%20/auth_token.dart';
import 'package:barter_app/entity/user.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:barter_app_client/barter_app_client.dart';
import 'package:barter_app_client/graphql/__generated__/get_current_user_query.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/login_mutation.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/login_mutation.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:sprintf/sprintf.dart';

class ApiClient {
  final link = "http://localhost:8080/query";
  Client client = initClient("http://localhost:8080/query");
  final tokenModel = Token();
  final userModel = UserModel();

  Future<void> initAuthClient() async {
    String token = "";
    try {
      token = await tokenModel.getToken();
    } catch (e) {
      print(e);
    }

    final link = HttpLink(
      this.link,
      defaultHeaders: {
        'Authorization': token,
      },
    );

    final client = Client(link: link);
    this.client = client;
    // sprintf( "ApiClient - initAuthClient - set new client with token: %s", [token]);
    print("ApiClient - initAuthClient - set new client with token: $token");
  }

  Future<String> signIn(
      {required String email, required String password}) async {
    print("signIn");

    String? token = "";
    final req = GLoginUserReq(
      (b) => b
        ..vars.input.email = email
        ..vars.input.password = password,
    );
    // var j;
    var resp = await client.request(req).listen((event) async {
      token = event.data?.Login.authToken.accessToken;
      // j = event.data?.toJson();
      // print('j: $j');
      // print('request token $token');

      try {
        await tokenModel.saveToken(token!);
      } catch (e) {
        print(e);
      }
    });

    await initAuthClient();
    return await tokenModel.getToken();
  }

  Future<User> getCurrentUser() async {
    var req = GCurrentReq();
    var resp = client.request(req).listen((event) {
      var data = event.data?.User.toJson();
      User output = User(
        data?['id'],
        data?['email'],
        data?['name'],
        "-",
        data?['city'],
        data?['mode'],
        data?['phone'],
      );
      print('output% $output');
      userModel.setUser(output);
    });
    return userModel.user!;
  }

  Future<String> signUp({
    required String name,
    required String email,
    required String phone,
    required String password,
    required String city,
  }) async {
    print('ApiClient - Sign Up');
    String? token = "";

    var req = GnewUserReq((b) => b
      ..vars.input.name = name
      ..vars.input.email = email
      ..vars.input.phone = phone
      ..vars.input.password = password
      ..vars.input.city = city
      ..vars.input.mode = GUserMode.CLIENT);
    var resp = await client.request(req).listen((event) async {
      token = event.data?.Register.authToken.accessToken;
      try {
        await tokenModel.saveToken(token!);
      } catch (e) {
        print(e);
      }
    });

    await initAuthClient();
    return await tokenModel.getToken();
  }
}
