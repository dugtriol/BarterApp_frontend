// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_product.var.gql.g.dart';

abstract class GGetProductVars
    implements Built<GGetProductVars, GGetProductVarsBuilder> {
  GGetProductVars._();

  factory GGetProductVars([Function(GGetProductVarsBuilder b) updates]) =
      _$GGetProductVars;

  String get id;
  static Serializer<GGetProductVars> get serializer =>
      _$gGetProductVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductVars.serializer,
        json,
      );
}
