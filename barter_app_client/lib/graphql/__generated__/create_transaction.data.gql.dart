// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_transaction.data.gql.g.dart';

abstract class GCreateTransactionData
    implements Built<GCreateTransactionData, GCreateTransactionDataBuilder> {
  GCreateTransactionData._();

  factory GCreateTransactionData(
          [Function(GCreateTransactionDataBuilder b) updates]) =
      _$GCreateTransactionData;

  static void _initializeBuilder(GCreateTransactionDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get CreateTransaction;
  static Serializer<GCreateTransactionData> get serializer =>
      _$gCreateTransactionDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTransactionData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTransactionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTransactionData.serializer,
        json,
      );
}
