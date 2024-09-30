// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_product.var.gql.g.dart';

abstract class GupdateProductVars
    implements Built<GupdateProductVars, GupdateProductVarsBuilder> {
  GupdateProductVars._();

  factory GupdateProductVars([Function(GupdateProductVarsBuilder b) updates]) =
      _$GupdateProductVars;

  _i1.GEditProductInput get input;
  static Serializer<GupdateProductVars> get serializer =>
      _$gupdateProductVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateProductVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateProductVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateProductVars.serializer,
        json,
      );
}
