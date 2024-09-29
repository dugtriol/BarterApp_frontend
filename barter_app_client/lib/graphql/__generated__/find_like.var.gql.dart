// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_like.var.gql.g.dart';

abstract class GfindLikeVars
    implements Built<GfindLikeVars, GfindLikeVarsBuilder> {
  GfindLikeVars._();

  factory GfindLikeVars([Function(GfindLikeVarsBuilder b) updates]) =
      _$GfindLikeVars;

  String get searchString;
  static Serializer<GfindLikeVars> get serializer => _$gfindLikeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfindLikeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfindLikeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfindLikeVars.serializer,
        json,
      );
}
