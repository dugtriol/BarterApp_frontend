// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product.var.gql.g.dart';

abstract class GInitProductVars
    implements Built<GInitProductVars, GInitProductVarsBuilder> {
  GInitProductVars._();

  factory GInitProductVars([Function(GInitProductVarsBuilder b) updates]) =
      _$GInitProductVars;

  _i1.GCreateProductInput? get input;
  static Serializer<GInitProductVars> get serializer =>
      _$gInitProductVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GInitProductVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInitProductVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GInitProductVars.serializer,
        json,
      );
}
