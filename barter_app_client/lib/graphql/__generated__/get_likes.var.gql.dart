// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_likes.var.gql.g.dart';

abstract class GusersLikesVars
    implements Built<GusersLikesVars, GusersLikesVarsBuilder> {
  GusersLikesVars._();

  factory GusersLikesVars([Function(GusersLikesVarsBuilder b) updates]) =
      _$GusersLikesVars;

  static Serializer<GusersLikesVars> get serializer =>
      _$gusersLikesVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GusersLikesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GusersLikesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GusersLikesVars.serializer,
        json,
      );
}
