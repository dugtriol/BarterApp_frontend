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

part 'all_products.data.gql.g.dart';

abstract class GAllProductsData
    implements Built<GAllProductsData, GAllProductsDataBuilder> {
  GAllProductsData._();

  factory GAllProductsData([Function(GAllProductsDataBuilder b) updates]) =
      _$GAllProductsData;

  static void _initializeBuilder(GAllProductsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllProductsData_Products>? get Products;
  static Serializer<GAllProductsData> get serializer =>
      _$gAllProductsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllProductsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllProductsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllProductsData.serializer,
        json,
      );
}

abstract class GAllProductsData_Products
    implements
        Built<GAllProductsData_Products, GAllProductsData_ProductsBuilder> {
  GAllProductsData_Products._();

  factory GAllProductsData_Products(
          [Function(GAllProductsData_ProductsBuilder b) updates]) =
      _$GAllProductsData_Products;

  static void _initializeBuilder(GAllProductsData_ProductsBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String get description;
  GAllProductsData_Products_createdBy get createdBy;
  String get image;
  _i2.GProductStatus get status;
  _i2.GDateTime get createdAt;
  _i2.GProductCategory get category;
  static Serializer<GAllProductsData_Products> get serializer =>
      _$gAllProductsDataProductsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllProductsData_Products.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllProductsData_Products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllProductsData_Products.serializer,
        json,
      );
}

abstract class GAllProductsData_Products_createdBy
    implements
        Built<GAllProductsData_Products_createdBy,
            GAllProductsData_Products_createdByBuilder> {
  GAllProductsData_Products_createdBy._();

  factory GAllProductsData_Products_createdBy(
          [Function(GAllProductsData_Products_createdByBuilder b) updates]) =
      _$GAllProductsData_Products_createdBy;

  static void _initializeBuilder(
          GAllProductsData_Products_createdByBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<GAllProductsData_Products_createdBy> get serializer =>
      _$gAllProductsDataProductsCreatedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllProductsData_Products_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllProductsData_Products_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllProductsData_Products_createdBy.serializer,
        json,
      );
}
