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

part 'get_ongoing.data.gql.g.dart';

abstract class GGetOngoingData
    implements Built<GGetOngoingData, GGetOngoingDataBuilder> {
  GGetOngoingData._();

  factory GGetOngoingData([Function(GGetOngoingDataBuilder b) updates]) =
      _$GGetOngoingData;

  static void _initializeBuilder(GGetOngoingDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetOngoingData_GetOngoing>? get GetOngoing;
  static Serializer<GGetOngoingData> get serializer =>
      _$gGetOngoingDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOngoingData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOngoingData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOngoingData.serializer,
        json,
      );
}

abstract class GGetOngoingData_GetOngoing
    implements
        Built<GGetOngoingData_GetOngoing, GGetOngoingData_GetOngoingBuilder> {
  GGetOngoingData_GetOngoing._();

  factory GGetOngoingData_GetOngoing(
          [Function(GGetOngoingData_GetOngoingBuilder b) updates]) =
      _$GGetOngoingData_GetOngoing;

  static void _initializeBuilder(GGetOngoingData_GetOngoingBuilder b) =>
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
  static Serializer<GGetOngoingData_GetOngoing> get serializer =>
      _$gGetOngoingDataGetOngoingSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetOngoingData_GetOngoing.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOngoingData_GetOngoing? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetOngoingData_GetOngoing.serializer,
        json,
      );
}
