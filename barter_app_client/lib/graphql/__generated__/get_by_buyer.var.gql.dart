// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_buyer.var.gql.g.dart';

abstract class GGetByBuyerVars
    implements Built<GGetByBuyerVars, GGetByBuyerVarsBuilder> {
  GGetByBuyerVars._();

  factory GGetByBuyerVars([Function(GGetByBuyerVarsBuilder b) updates]) =
      _$GGetByBuyerVars;

  static Serializer<GGetByBuyerVars> get serializer =>
      _$gGetByBuyerVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetByBuyerVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetByBuyerVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetByBuyerVars.serializer,
        json,
      );
}
