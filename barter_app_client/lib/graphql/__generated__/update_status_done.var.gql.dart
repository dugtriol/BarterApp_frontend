// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_status_done.var.gql.g.dart';

abstract class GUpdateDoneVars
    implements Built<GUpdateDoneVars, GUpdateDoneVarsBuilder> {
  GUpdateDoneVars._();

  factory GUpdateDoneVars([Function(GUpdateDoneVarsBuilder b) updates]) =
      _$GUpdateDoneVars;

  String get id;
  static Serializer<GUpdateDoneVars> get serializer =>
      _$gUpdateDoneVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDoneVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDoneVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDoneVars.serializer,
        json,
      );
}
