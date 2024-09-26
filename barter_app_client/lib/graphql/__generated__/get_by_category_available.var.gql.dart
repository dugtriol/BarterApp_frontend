// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_category_available.var.gql.g.dart';

abstract class GByCategoryAvailableVars
    implements
        Built<GByCategoryAvailableVars, GByCategoryAvailableVarsBuilder> {
  GByCategoryAvailableVars._();

  factory GByCategoryAvailableVars(
          [Function(GByCategoryAvailableVarsBuilder b) updates]) =
      _$GByCategoryAvailableVars;

  _i1.GProductCategory? get category;
  static Serializer<GByCategoryAvailableVars> get serializer =>
      _$gByCategoryAvailableVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GByCategoryAvailableVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GByCategoryAvailableVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GByCategoryAvailableVars.serializer,
        json,
      );
}
