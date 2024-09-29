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

part 'get_by_user_available.data.gql.g.dart';

abstract class GByUserAvailableData
    implements Built<GByUserAvailableData, GByUserAvailableDataBuilder> {
  GByUserAvailableData._();

  factory GByUserAvailableData(
          [Function(GByUserAvailableDataBuilder b) updates]) =
      _$GByUserAvailableData;

  static void _initializeBuilder(GByUserAvailableDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GByUserAvailableData_GetByUserAvailableProducts>?
      get GetByUserAvailableProducts;
  static Serializer<GByUserAvailableData> get serializer =>
      _$gByUserAvailableDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GByUserAvailableData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GByUserAvailableData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GByUserAvailableData.serializer,
        json,
      );
}

abstract class GByUserAvailableData_GetByUserAvailableProducts
    implements
        Built<GByUserAvailableData_GetByUserAvailableProducts,
            GByUserAvailableData_GetByUserAvailableProductsBuilder> {
  GByUserAvailableData_GetByUserAvailableProducts._();

  factory GByUserAvailableData_GetByUserAvailableProducts(
      [Function(GByUserAvailableData_GetByUserAvailableProductsBuilder b)
          updates]) = _$GByUserAvailableData_GetByUserAvailableProducts;

  static void _initializeBuilder(
          GByUserAvailableData_GetByUserAvailableProductsBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String get description;
  GByUserAvailableData_GetByUserAvailableProducts_createdBy get createdBy;
  _i2.GProductStatus get status;
  _i2.GDateTime get createdAt;
  String get image;
  static Serializer<GByUserAvailableData_GetByUserAvailableProducts>
      get serializer =>
          _$gByUserAvailableDataGetByUserAvailableProductsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GByUserAvailableData_GetByUserAvailableProducts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GByUserAvailableData_GetByUserAvailableProducts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GByUserAvailableData_GetByUserAvailableProducts.serializer,
        json,
      );
}

abstract class GByUserAvailableData_GetByUserAvailableProducts_createdBy
    implements
        Built<GByUserAvailableData_GetByUserAvailableProducts_createdBy,
            GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder> {
  GByUserAvailableData_GetByUserAvailableProducts_createdBy._();

  factory GByUserAvailableData_GetByUserAvailableProducts_createdBy(
      [Function(
              GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder
                  b)
          updates]) = _$GByUserAvailableData_GetByUserAvailableProducts_createdBy;

  static void _initializeBuilder(
          GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<GByUserAvailableData_GetByUserAvailableProducts_createdBy>
      get serializer =>
          _$gByUserAvailableDataGetByUserAvailableProductsCreatedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GByUserAvailableData_GetByUserAvailableProducts_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GByUserAvailableData_GetByUserAvailableProducts_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GByUserAvailableData_GetByUserAvailableProducts_createdBy.serializer,
        json,
      );
}
