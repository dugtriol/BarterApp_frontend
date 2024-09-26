// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_status_declined.var.gql.g.dart';

abstract class GUpdateDeclinedVars
    implements Built<GUpdateDeclinedVars, GUpdateDeclinedVarsBuilder> {
  GUpdateDeclinedVars._();

  factory GUpdateDeclinedVars(
      [Function(GUpdateDeclinedVarsBuilder b) updates]) = _$GUpdateDeclinedVars;

  String get id;
  static Serializer<GUpdateDeclinedVars> get serializer =>
      _$gUpdateDeclinedVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDeclinedVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDeclinedVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDeclinedVars.serializer,
        json,
      );
}
