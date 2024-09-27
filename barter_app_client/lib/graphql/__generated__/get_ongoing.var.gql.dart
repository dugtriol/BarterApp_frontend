// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_ongoing.var.gql.g.dart';

abstract class GGetOngoingVars
    implements Built<GGetOngoingVars, GGetOngoingVarsBuilder> {
  GGetOngoingVars._();

  factory GGetOngoingVars([Function(GGetOngoingVarsBuilder b) updates]) =
      _$GGetOngoingVars;

  static Serializer<GGetOngoingVars> get serializer =>
      _$gGetOngoingVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOngoingVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOngoingVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOngoingVars.serializer,
        json,
      );
}
