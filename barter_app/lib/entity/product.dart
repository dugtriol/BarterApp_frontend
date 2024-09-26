import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart';

class Product {
  final String id;
  final String name;
  final String description;
  final String? image;
  final GProductStatus? status;
  final GProductCategory? category;
  final String phone;

  Product(
    this.id,
    this.name,
    this.description,
    this.image,
    this.status,
    this.category,
    this.phone,
  );
}
