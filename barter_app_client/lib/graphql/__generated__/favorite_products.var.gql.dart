// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_products.var.gql.g.dart';

abstract class GfavoriteProductsVars
    implements Built<GfavoriteProductsVars, GfavoriteProductsVarsBuilder> {
  GfavoriteProductsVars._();

  factory GfavoriteProductsVars(
          [Function(GfavoriteProductsVarsBuilder b) updates]) =
      _$GfavoriteProductsVars;

  static Serializer<GfavoriteProductsVars> get serializer =>
      _$gfavoriteProductsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfavoriteProductsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfavoriteProductsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfavoriteProductsVars.serializer,
        json,
      );
}
