// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_product.var.gql.g.dart';

abstract class GdeleteProductVars
    implements Built<GdeleteProductVars, GdeleteProductVarsBuilder> {
  GdeleteProductVars._();

  factory GdeleteProductVars([Function(GdeleteProductVarsBuilder b) updates]) =
      _$GdeleteProductVars;

  String get id;
  static Serializer<GdeleteProductVars> get serializer =>
      _$gdeleteProductVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteProductVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteProductVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteProductVars.serializer,
        json,
      );
}
