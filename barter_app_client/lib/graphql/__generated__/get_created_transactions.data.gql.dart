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

part 'get_created_transactions.data.gql.g.dart';

abstract class GGetCreatedData
    implements Built<GGetCreatedData, GGetCreatedDataBuilder> {
  GGetCreatedData._();

  factory GGetCreatedData([Function(GGetCreatedDataBuilder b) updates]) =
      _$GGetCreatedData;

  static void _initializeBuilder(GGetCreatedDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCreatedData_GetCreated>? get GetCreated;
  static Serializer<GGetCreatedData> get serializer =>
      _$gGetCreatedDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCreatedData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCreatedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCreatedData.serializer,
        json,
      );
}

abstract class GGetCreatedData_GetCreated
    implements
        Built<GGetCreatedData_GetCreated, GGetCreatedData_GetCreatedBuilder> {
  GGetCreatedData_GetCreated._();

  factory GGetCreatedData_GetCreated(
          [Function(GGetCreatedData_GetCreatedBuilder b) updates]) =
      _$GGetCreatedData_GetCreated;

  static void _initializeBuilder(GGetCreatedData_GetCreatedBuilder b) =>
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
  static Serializer<GGetCreatedData_GetCreated> get serializer =>
      _$gGetCreatedDataGetCreatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCreatedData_GetCreated.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCreatedData_GetCreated? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCreatedData_GetCreated.serializer,
        json,
      );
}
