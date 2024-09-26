// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'like_product.var.gql.g.dart';

abstract class GLikeProductVars
    implements Built<GLikeProductVars, GLikeProductVarsBuilder> {
  GLikeProductVars._();

  factory GLikeProductVars([Function(GLikeProductVarsBuilder b) updates]) =
      _$GLikeProductVars;

  String get id;
  static Serializer<GLikeProductVars> get serializer =>
      _$gLikeProductVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLikeProductVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLikeProductVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLikeProductVars.serializer,
        json,
      );
}
