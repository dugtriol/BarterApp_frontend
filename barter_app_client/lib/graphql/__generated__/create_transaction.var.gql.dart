// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction.var.gql.g.dart';

abstract class GCreateTransactionVars
    implements Built<GCreateTransactionVars, GCreateTransactionVarsBuilder> {
  GCreateTransactionVars._();

  factory GCreateTransactionVars(
          [Function(GCreateTransactionVarsBuilder b) updates]) =
      _$GCreateTransactionVars;

  _i1.GTransactionCreateInput? get input;
  static Serializer<GCreateTransactionVars> get serializer =>
      _$gCreateTransactionVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateTransactionVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTransactionVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateTransactionVars.serializer,
        json,
      );
}
