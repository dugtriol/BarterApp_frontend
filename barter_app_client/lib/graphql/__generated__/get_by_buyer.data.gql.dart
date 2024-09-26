// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_by_buyer.data.gql.g.dart';

abstract class GGetByBuyerData
    implements Built<GGetByBuyerData, GGetByBuyerDataBuilder> {
  GGetByBuyerData._();

  factory GGetByBuyerData([Function(GGetByBuyerDataBuilder b) updates]) =
      _$GGetByBuyerData;

  static void _initializeBuilder(GGetByBuyerDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetByBuyerData_TransactionByBuyer>? get TransactionByBuyer;
  static Serializer<GGetByBuyerData> get serializer =>
      _$gGetByBuyerDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetByBuyerData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetByBuyerData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetByBuyerData.serializer,
        json,
      );
}

abstract class GGetByBuyerData_TransactionByBuyer
    implements
        Built<GGetByBuyerData_TransactionByBuyer,
            GGetByBuyerData_TransactionByBuyerBuilder> {
  GGetByBuyerData_TransactionByBuyer._();

  factory GGetByBuyerData_TransactionByBuyer(
          [Function(GGetByBuyerData_TransactionByBuyerBuilder b) updates]) =
      _$GGetByBuyerData_TransactionByBuyer;

  static void _initializeBuilder(GGetByBuyerData_TransactionByBuyerBuilder b) =>
      b..G__typename = 'Transaction';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get owner;
  String get buyer;
  String get product_id_owner;
  String get product_id_buyer;
  _i2.GDateTime get created_at;
  _i2.GTransactionShipping get shipping;
  String get address;
  _i2.GTransactionStatus get status;
  static Serializer<GGetByBuyerData_TransactionByBuyer> get serializer =>
      _$gGetByBuyerDataTransactionByBuyerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetByBuyerData_TransactionByBuyer.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetByBuyerData_TransactionByBuyer? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetByBuyerData_TransactionByBuyer.serializer,
        json,
      );
}
