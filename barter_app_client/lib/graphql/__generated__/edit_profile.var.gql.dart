// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_profile.var.gql.g.dart';

abstract class GeditUserVars
    implements Built<GeditUserVars, GeditUserVarsBuilder> {
  GeditUserVars._();

  factory GeditUserVars([Function(GeditUserVarsBuilder b) updates]) =
      _$GeditUserVars;

  _i1.GEditProfileInput get input;
  static Serializer<GeditUserVars> get serializer => _$geditUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GeditUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GeditUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GeditUserVars.serializer,
        json,
      );
}
