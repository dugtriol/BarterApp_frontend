// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unlike_product.var.gql.g.dart';

abstract class GUnlikeProductVars
    implements Built<GUnlikeProductVars, GUnlikeProductVarsBuilder> {
  GUnlikeProductVars._();

  factory GUnlikeProductVars([Function(GUnlikeProductVarsBuilder b) updates]) =
      _$GUnlikeProductVars;

  String get id;
  static Serializer<GUnlikeProductVars> get serializer =>
      _$gUnlikeProductVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlikeProductVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnlikeProductVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlikeProductVars.serializer,
        json,
      );
}
