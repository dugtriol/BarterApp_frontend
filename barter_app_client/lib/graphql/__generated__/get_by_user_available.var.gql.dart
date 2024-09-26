// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_user_available.var.gql.g.dart';

abstract class GByUserAvailableVars
    implements Built<GByUserAvailableVars, GByUserAvailableVarsBuilder> {
  GByUserAvailableVars._();

  factory GByUserAvailableVars(
          [Function(GByUserAvailableVarsBuilder b) updates]) =
      _$GByUserAvailableVars;

  static Serializer<GByUserAvailableVars> get serializer =>
      _$gByUserAvailableVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GByUserAvailableVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GByUserAvailableVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GByUserAvailableVars.serializer,
        json,
      );
}
