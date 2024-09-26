import 'package:barter_app/auth%20/auth_token.dart';
import 'package:barter_app/entity/product.dart';
import 'package:barter_app/entity/user.dart';
import 'package:barter_app/widgets/user/user_model.dart';
import 'package:barter_app_client/barter_app_client.dart';
import 'package:barter_app_client/graphql/__generated__/all_products.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/all_products.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/create_product.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/create_product.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/create_transaction.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/current_user.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_buyer.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_buyer.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_category_available.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_category_available.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_owner.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_owner.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_user_available.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/get_by_user_available.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/like_product.req.gql.dart';

import 'package:barter_app_client/graphql/__generated__/login_user.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/my_products.data.gql.dart';
import 'package:barter_app_client/graphql/__generated__/my_products.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/register.req.gql.dart';

import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';
import 'package:barter_app_client/graphql/__generated__/unlike_product.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/update_status_declined.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/update_status_done.req.gql.dart';
import 'package:barter_app_client/graphql/__generated__/update_status_ongoing.req.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:sprintf/sprintf.dart';

class ApiClient {
  final link = "http://localhost:8080/query";
  Client client = initClient("http://localhost:8080/query");
  final tokenModel = Token();

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
        'Authorization': "Bearer $token",
      },
    );

    final client = Client(link: link);
    this.client = client;
    // sprintf( "ApiClient - initAuthClient - set new client with token: %s", [token]);
    // print("ApiClient - initAuthClient - set new client with token: $token");
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
    var stream = client.request(req);
    var event = await stream.first;
    if (event.data != null) {
      token = event.data?.Login.authToken.accessToken;
      try {
        await tokenModel.saveToken(token!);
      } catch (e) {
        print(e);
      }
    }
    await initAuthClient();
    return token!;
  }

  Future<User> getCurrentUser() async {
    var req = GCurrentReq();
    var stream = client.request(req);

    var event = await stream.first;
    var data = event.data?.User.toJson();
    print('getcurrent $data');
    User output = User(
      data?['id'],
      data?['email'],
      data?['name'],
      "-",
      data?['city'],
      GUserMode.valueOf(data?['mode']),
      data?['phone'],
    );
    print('output% $output');
    return output;
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

    var stream = client.request(req);
    var event = await stream.first;
    if (event.data != null) {
      token = event.data?.Register.authToken.accessToken;
      try {
        await tokenModel.saveToken(token!);
      } catch (e) {
        print(e);
      }
    }
    // await initAuthClient();
    return token!;
  }

  Future<List<GMyProductsData_User_postedProducts>> myProducts() async {
    print('api - mayProducts');
    await initAuthClient();
    List<Product> result;
    var req = GMyProductsReq();
    var stream = client.request(req);
    var event = await stream.first;

    List<GMyProductsData_User_postedProducts>? res = [];
    // print(event.data?.User.postedProducts);
    if (event.data != null) {
      // print(event.data?.User.toJson());
      res = event.data?.User.postedProducts.asList();
      // print('res $res');
      // print(res?[0].id);
    }

    return res!;
  }

  Future<List<GAllProductsData_Products>> allProducts() async {
    print('api - allProducts');
    var req = GAllProductsReq();
    var stream = client.request(req);
    var event = await stream.first;

    List<GAllProductsData_Products>? res = [];
    if (event.data != null) {
      res = event.data?.Products?.asList();
      print('List<GAllProductsData_Products> $res');
    }
    return res!;
  }

  Future<GInitProductData_CreateProduct> createProduct({
    required String name,
    required String category,
    required String description,
    required String image,
  }) async {
    print('api - createProduct');
    var req = GInitProductReq((b) => b
      ..vars.input.name = name
      ..vars.input.category = GProductCategory.valueOf(category)
      ..vars.input.description = description
      ..vars.input.image = image);
    var stream = client.request(req);
    var event = await stream.first;

    GInitProductData_CreateProduct? res;
    if (event.data != null) {
      res = event.data?.CreateProduct;
      print('GInitProductData_CreateProduct $res');
    }
    return res!;
  }

  Future<String> createTransaction({
    required String owner,
    required String product_id_owner,
    required String product_id_buyer,
    required GTransactionShipping shipping,
    required String address,
  }) async {
    print('api - createTransaction');
    var req = GCreateTransactionReq((b) => b
      ..vars.input.owner = owner
      ..vars.input.product_id_owner = product_id_owner
      ..vars.input.product_id_buyer = product_id_buyer
      ..vars.input.shipping = shipping
      ..vars.input.address = address);
    var stream = client.request(req);
    var event = await stream.first;

    String? res;
    if (event.data != null) {
      res = event.data?.CreateTransaction;
      print('output $res');
    }
    return res!;
  }

  Future<List<GGetByBuyerData_TransactionByBuyer>>
      getTransactionByBuyer() async {
    print('api - getTransactionByBuyer');
    var req = GGetByBuyerReq();
    var stream = client.request(req);
    var event = await stream.first;

    List<GGetByBuyerData_TransactionByBuyer>? res = [];
    if (event.data != null) {
      res = event.data?.TransactionByBuyer?.toList();
      print('output $res');
    }
    return res!;
  }

  Future<List<GGetByOwnerData_TransactionsByOwner>>
      getTransactionByOwner() async {
    print('api - getTransactionByOwner');
    var req = GGetByOwnerReq();
    var stream = client.request(req);
    var event = await stream.first;

    List<GGetByOwnerData_TransactionsByOwner>? res = [];
    if (event.data != null) {
      res = event.data?.TransactionsByOwner?.toList();
      print('output $res');
    }
    return res!;
  }

  Future<List<GByCategoryAvailableData_GetByCategoryAvailable>>
      getByCategoryAvailable({required GProductCategory category}) async {
    await initAuthClient();
    print('api - getByCategoryAvailable');
    var req = GByCategoryAvailableReq((b) => b..vars.category = category);

    var stream = client.request(req);
    var event = await stream.first;
    List<GByCategoryAvailableData_GetByCategoryAvailable>? res = [];
    if (event.data != null) {
      res = event.data?.GetByCategoryAvailable?.toList();
      print('api - getByCategoryAvailable $res');
    }
    return res!;
  }

  Future<List<GByUserAvailableData_GetByUserAvailableProducts>>
      getByUserAvailable() async {
    print('api - getByUserAvailable');
    var req = GByUserAvailableReq();
    var stream = client.request(req);
    var event = await stream.first;

    List<GByUserAvailableData_GetByUserAvailableProducts>? res = [];
    if (event.data != null) {
      res = event.data?.GetByUserAvailableProducts?.toList();
      print('output $res');
    }
    return res!;
  }

  Future<String> likeProduct({
    required String id,
  }) async {
    print('api - likeProduct');
    var req = GLikeProductReq((b) => b..vars.id = id);
    var stream = client.request(req);
    var event = await stream.first;

    String? res;
    if (event.data != null) {
      res = event.data?.Like;
      print('output $res');
    }
    return res!;
  }

  Future<bool> unlikeProduct({
    required String id,
  }) async {
    print('api - unlikeProduct');
    var req = GUnlikeProductReq((b) => b..vars.id = id);
    var stream = client.request(req);
    var event = await stream.first;

    bool? res;
    if (event.data != null) {
      res = event.data?.Unlike;
      print('output $res');
    }
    return res!;
  }

  Future<bool> updateTransactionDeclined({
    required String id,
  }) async {
    print('api - updateTransactionDeclined');
    var req = GUpdateDeclinedReq((b) => b..vars.id = id);
    var stream = client.request(req);
    var event = await stream.first;

    bool? res;
    if (event.data != null) {
      res = event.data?.TransactionUpdateDeclined;
      print('output $res');
    }
    return res!;
  }

  Future<bool> updateTransactionDone({
    required String id,
  }) async {
    print('api - updateTransactionDone');
    var req = GUpdateDoneReq((b) => b..vars.id = id);
    var stream = client.request(req);
    var event = await stream.first;

    bool? res;
    if (event.data != null) {
      res = event.data?.TransactionUpdateDone;
      print('output $res');
    }
    return res!;
  }

  Future<bool> updateTransactionOngoing({
    required String id,
  }) async {
    print('api - updateTransactionOngoing');
    var req = GUpdateOngoingReq((b) => b..vars.id = id);
    var stream = client.request(req);
    var event = await stream.first;

    bool? res;
    if (event.data != null) {
      res = event.data?.TransactionUpdateOngoing;
      print('output $res');
    }
    return res!;
  }
}
