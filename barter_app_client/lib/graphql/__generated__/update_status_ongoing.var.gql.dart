// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_status_ongoing.var.gql.g.dart';

abstract class GUpdateOngoingVars
    implements Built<GUpdateOngoingVars, GUpdateOngoingVarsBuilder> {
  GUpdateOngoingVars._();

  factory GUpdateOngoingVars([Function(GUpdateOngoingVarsBuilder b) updates]) =
      _$GUpdateOngoingVars;

  String get id;
  static Serializer<GUpdateOngoingVars> get serializer =>
      _$gUpdateOngoingVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateOngoingVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateOngoingVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateOngoingVars.serializer,
        json,
      );
}
