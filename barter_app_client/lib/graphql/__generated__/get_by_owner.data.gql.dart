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

part 'get_by_owner.data.gql.g.dart';

abstract class GGetByOwnerData
    implements Built<GGetByOwnerData, GGetByOwnerDataBuilder> {
  GGetByOwnerData._();

  factory GGetByOwnerData([Function(GGetByOwnerDataBuilder b) updates]) =
      _$GGetByOwnerData;

  static void _initializeBuilder(GGetByOwnerDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetByOwnerData_TransactionsByOwner>? get TransactionsByOwner;
  static Serializer<GGetByOwnerData> get serializer =>
      _$gGetByOwnerDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetByOwnerData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetByOwnerData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetByOwnerData.serializer,
        json,
      );
}

abstract class GGetByOwnerData_TransactionsByOwner
    implements
        Built<GGetByOwnerData_TransactionsByOwner,
            GGetByOwnerData_TransactionsByOwnerBuilder> {
  GGetByOwnerData_TransactionsByOwner._();

  factory GGetByOwnerData_TransactionsByOwner(
          [Function(GGetByOwnerData_TransactionsByOwnerBuilder b) updates]) =
      _$GGetByOwnerData_TransactionsByOwner;

  static void _initializeBuilder(
          GGetByOwnerData_TransactionsByOwnerBuilder b) =>
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
  static Serializer<GGetByOwnerData_TransactionsByOwner> get serializer =>
      _$gGetByOwnerDataTransactionsByOwnerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetByOwnerData_TransactionsByOwner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetByOwnerData_TransactionsByOwner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetByOwnerData_TransactionsByOwner.serializer,
        json,
      );
}
