// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'my_products.var.gql.g.dart';

abstract class GMyProductsVars
    implements Built<GMyProductsVars, GMyProductsVarsBuilder> {
  GMyProductsVars._();

  factory GMyProductsVars([Function(GMyProductsVarsBuilder b) updates]) =
      _$GMyProductsVars;

  static Serializer<GMyProductsVars> get serializer =>
      _$gMyProductsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyProductsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMyProductsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyProductsVars.serializer,
        json,
      );
}
