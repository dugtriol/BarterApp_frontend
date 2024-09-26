// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'current_user.var.gql.g.dart';

abstract class GCurrentVars
    implements Built<GCurrentVars, GCurrentVarsBuilder> {
  GCurrentVars._();

  factory GCurrentVars([Function(GCurrentVarsBuilder b) updates]) =
      _$GCurrentVars;

  static Serializer<GCurrentVars> get serializer => _$gCurrentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCurrentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentVars.serializer,
        json,
      );
}
