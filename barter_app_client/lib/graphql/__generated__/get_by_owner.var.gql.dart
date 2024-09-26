// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_owner.var.gql.g.dart';

abstract class GGetByOwnerVars
    implements Built<GGetByOwnerVars, GGetByOwnerVarsBuilder> {
  GGetByOwnerVars._();

  factory GGetByOwnerVars([Function(GGetByOwnerVarsBuilder b) updates]) =
      _$GGetByOwnerVars;

  static Serializer<GGetByOwnerVars> get serializer =>
      _$gGetByOwnerVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetByOwnerVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetByOwnerVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetByOwnerVars.serializer,
        json,
      );
}
