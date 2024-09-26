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

part 'get_by_category_available.data.gql.g.dart';

abstract class GByCategoryAvailableData
    implements
        Built<GByCategoryAvailableData, GByCategoryAvailableDataBuilder> {
  GByCategoryAvailableData._();

  factory GByCategoryAvailableData(
          [Function(GByCategoryAvailableDataBuilder b) updates]) =
      _$GByCategoryAvailableData;

  static void _initializeBuilder(GByCategoryAvailableDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GByCategoryAvailableData_GetByCategoryAvailable>?
      get GetByCategoryAvailable;
  static Serializer<GByCategoryAvailableData> get serializer =>
      _$gByCategoryAvailableDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GByCategoryAvailableData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GByCategoryAvailableData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GByCategoryAvailableData.serializer,
        json,
      );
}

abstract class GByCategoryAvailableData_GetByCategoryAvailable
    implements
        Built<GByCategoryAvailableData_GetByCategoryAvailable,
            GByCategoryAvailableData_GetByCategoryAvailableBuilder> {
  GByCategoryAvailableData_GetByCategoryAvailable._();

  factory GByCategoryAvailableData_GetByCategoryAvailable(
      [Function(GByCategoryAvailableData_GetByCategoryAvailableBuilder b)
          updates]) = _$GByCategoryAvailableData_GetByCategoryAvailable;

  static void _initializeBuilder(
          GByCategoryAvailableData_GetByCategoryAvailableBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String get description;
  _i2.GProductCategory get category;
  GByCategoryAvailableData_GetByCategoryAvailable_createdBy get createdBy;
  _i2.GProductStatus get status;
  _i2.GDateTime get createdAt;
  static Serializer<GByCategoryAvailableData_GetByCategoryAvailable>
      get serializer =>
          _$gByCategoryAvailableDataGetByCategoryAvailableSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GByCategoryAvailableData_GetByCategoryAvailable.serializer,
        this,
      ) as Map<String, dynamic>);

  static GByCategoryAvailableData_GetByCategoryAvailable? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GByCategoryAvailableData_GetByCategoryAvailable.serializer,
        json,
      );
}

abstract class GByCategoryAvailableData_GetByCategoryAvailable_createdBy
    implements
        Built<GByCategoryAvailableData_GetByCategoryAvailable_createdBy,
            GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder> {
  GByCategoryAvailableData_GetByCategoryAvailable_createdBy._();

  factory GByCategoryAvailableData_GetByCategoryAvailable_createdBy(
      [Function(
              GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder
                  b)
          updates]) = _$GByCategoryAvailableData_GetByCategoryAvailable_createdBy;

  static void _initializeBuilder(
          GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<GByCategoryAvailableData_GetByCategoryAvailable_createdBy>
      get serializer =>
          _$gByCategoryAvailableDataGetByCategoryAvailableCreatedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GByCategoryAvailableData_GetByCategoryAvailable_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GByCategoryAvailableData_GetByCategoryAvailable_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GByCategoryAvailableData_GetByCategoryAvailable_createdBy.serializer,
        json,
      );
}
