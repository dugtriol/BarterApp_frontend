// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_user.var.gql.g.dart';

abstract class GLoginUserVars
    implements Built<GLoginUserVars, GLoginUserVarsBuilder> {
  GLoginUserVars._();

  factory GLoginUserVars([Function(GLoginUserVarsBuilder b) updates]) =
      _$GLoginUserVars;

  _i1.GLoginInput? get input;
  static Serializer<GLoginUserVars> get serializer =>
      _$gLoginUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GLoginUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GLoginUserVars.serializer,
        json,
      );
}
