// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_archive.var.gql.g.dart';

abstract class GGetArchiveVars
    implements Built<GGetArchiveVars, GGetArchiveVarsBuilder> {
  GGetArchiveVars._();

  factory GGetArchiveVars([Function(GGetArchiveVarsBuilder b) updates]) =
      _$GGetArchiveVars;

  static Serializer<GGetArchiveVars> get serializer =>
      _$gGetArchiveVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetArchiveVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetArchiveVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetArchiveVars.serializer,
        json,
      );
}
