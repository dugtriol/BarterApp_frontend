// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_products.var.gql.g.dart';

abstract class GAllProductsVars
    implements Built<GAllProductsVars, GAllProductsVarsBuilder> {
  GAllProductsVars._();

  factory GAllProductsVars([Function(GAllProductsVarsBuilder b) updates]) =
      _$GAllProductsVars;

  _i1.GProductCategory get category;
  String get search;
  _i1.GProductSort get sort;
  int get first;
  int get start;
  static Serializer<GAllProductsVars> get serializer =>
      _$gAllProductsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAllProductsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllProductsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAllProductsVars.serializer,
        json,
      );
}
