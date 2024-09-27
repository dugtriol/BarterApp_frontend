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

part 'get_archive.data.gql.g.dart';

abstract class GGetArchiveData
    implements Built<GGetArchiveData, GGetArchiveDataBuilder> {
  GGetArchiveData._();

  factory GGetArchiveData([Function(GGetArchiveDataBuilder b) updates]) =
      _$GGetArchiveData;

  static void _initializeBuilder(GGetArchiveDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetArchiveData_GetArchive>? get GetArchive;
  static Serializer<GGetArchiveData> get serializer =>
      _$gGetArchiveDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetArchiveData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetArchiveData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetArchiveData.serializer,
        json,
      );
}

abstract class GGetArchiveData_GetArchive
    implements
        Built<GGetArchiveData_GetArchive, GGetArchiveData_GetArchiveBuilder> {
  GGetArchiveData_GetArchive._();

  factory GGetArchiveData_GetArchive(
          [Function(GGetArchiveData_GetArchiveBuilder b) updates]) =
      _$GGetArchiveData_GetArchive;

  static void _initializeBuilder(GGetArchiveData_GetArchiveBuilder b) =>
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
  static Serializer<GGetArchiveData_GetArchive> get serializer =>
      _$gGetArchiveDataGetArchiveSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetArchiveData_GetArchive.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetArchiveData_GetArchive? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetArchiveData_GetArchive.serializer,
        json,
      );
}
