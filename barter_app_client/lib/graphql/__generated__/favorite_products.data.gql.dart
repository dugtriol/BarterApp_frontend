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

part 'favorite_products.data.gql.g.dart';

abstract class GfavoriteProductsData
    implements Built<GfavoriteProductsData, GfavoriteProductsDataBuilder> {
  GfavoriteProductsData._();

  factory GfavoriteProductsData(
          [Function(GfavoriteProductsDataBuilder b) updates]) =
      _$GfavoriteProductsData;

  static void _initializeBuilder(GfavoriteProductsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GfavoriteProductsData_getFavoritesProducts>?
      get getFavoritesProducts;
  static Serializer<GfavoriteProductsData> get serializer =>
      _$gfavoriteProductsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfavoriteProductsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfavoriteProductsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfavoriteProductsData.serializer,
        json,
      );
}

abstract class GfavoriteProductsData_getFavoritesProducts
    implements
        Built<GfavoriteProductsData_getFavoritesProducts,
            GfavoriteProductsData_getFavoritesProductsBuilder> {
  GfavoriteProductsData_getFavoritesProducts._();

  factory GfavoriteProductsData_getFavoritesProducts(
      [Function(GfavoriteProductsData_getFavoritesProductsBuilder b)
          updates]) = _$GfavoriteProductsData_getFavoritesProducts;

  static void _initializeBuilder(
          GfavoriteProductsData_getFavoritesProductsBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String get description;
  _i2.GProductCategory get category;
  String get image;
  _i2.GProductStatus get status;
  GfavoriteProductsData_getFavoritesProducts_createdBy get createdBy;
  _i2.GDateTime get createdAt;
  static Serializer<GfavoriteProductsData_getFavoritesProducts>
      get serializer => _$gfavoriteProductsDataGetFavoritesProductsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfavoriteProductsData_getFavoritesProducts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfavoriteProductsData_getFavoritesProducts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfavoriteProductsData_getFavoritesProducts.serializer,
        json,
      );
}

abstract class GfavoriteProductsData_getFavoritesProducts_createdBy
    implements
        Built<GfavoriteProductsData_getFavoritesProducts_createdBy,
            GfavoriteProductsData_getFavoritesProducts_createdByBuilder> {
  GfavoriteProductsData_getFavoritesProducts_createdBy._();

  factory GfavoriteProductsData_getFavoritesProducts_createdBy(
      [Function(GfavoriteProductsData_getFavoritesProducts_createdByBuilder b)
          updates]) = _$GfavoriteProductsData_getFavoritesProducts_createdBy;

  static void _initializeBuilder(
          GfavoriteProductsData_getFavoritesProducts_createdByBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<GfavoriteProductsData_getFavoritesProducts_createdBy>
      get serializer =>
          _$gfavoriteProductsDataGetFavoritesProductsCreatedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfavoriteProductsData_getFavoritesProducts_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfavoriteProductsData_getFavoritesProducts_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfavoriteProductsData_getFavoritesProducts_createdBy.serializer,
        json,
      );
}
