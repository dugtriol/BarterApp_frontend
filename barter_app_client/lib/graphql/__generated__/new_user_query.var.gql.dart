// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_user_query.var.gql.g.dart';

abstract class GnewUserVars
    implements Built<GnewUserVars, GnewUserVarsBuilder> {
  GnewUserVars._();

  factory GnewUserVars([Function(GnewUserVarsBuilder b) updates]) =
      _$GnewUserVars;

  _i1.GCreateUserInput? get input;
  static Serializer<GnewUserVars> get serializer => _$gnewUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GnewUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GnewUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GnewUserVars.serializer,
        json,
      );
}
