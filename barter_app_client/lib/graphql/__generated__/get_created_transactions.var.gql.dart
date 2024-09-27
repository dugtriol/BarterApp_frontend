// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_created_transactions.var.gql.g.dart';

abstract class GGetCreatedVars
    implements Built<GGetCreatedVars, GGetCreatedVarsBuilder> {
  GGetCreatedVars._();

  factory GGetCreatedVars([Function(GGetCreatedVarsBuilder b) updates]) =
      _$GGetCreatedVars;

  static Serializer<GGetCreatedVars> get serializer =>
      _$gGetCreatedVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCreatedVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCreatedVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCreatedVars.serializer,
        json,
      );
}
