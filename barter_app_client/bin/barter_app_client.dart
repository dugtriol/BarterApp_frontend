import "package:barter_app_client/barter_app_client.dart";
import "package:barter_app_client/graphql/__generated__/new_user_query.req.gql.dart";
import "package:barter_app_client/graphql/__generated__/schema.schema.gql.dart";

void main() {
  final req = GnewUserReq(
    (b) => b
      ..vars.input.name = "sasha"
      ..vars.input.email = "sasha@email.com"
      ..vars.input.city = "Moscow"
      ..vars.input.password = "123456"
      ..vars.input.phone = "1234"
      ..vars.input.mode = GUserMode.CLIENT,
  );
  final client = initClient("http://localhost:8080/query");
  client.request(req).listen((event) {
    print(event.data);
  });
}
