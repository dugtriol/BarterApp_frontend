import "package:ferry/ferry.dart";
import "package:gql_http_link/gql_http_link.dart";

export 'graphql/__generated__/new_user_query.req.gql.dart';

Client initClient(String url) {
  final link = HttpLink(url);
  final client = Client(link: link);
  return client;
}
