import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';

class User {
  final String id;
  final String email;
  final String name;
  final String? password;
  final String? city;
  final GUserMode? mode;
  final String phone;

  User(
    this.id,
    this.email,
    this.name,
    this.password,
    this.city,
    this.mode,
    this.phone,
  );
}
