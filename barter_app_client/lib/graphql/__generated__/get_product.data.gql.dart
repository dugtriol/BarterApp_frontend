// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_product.data.gql.g.dart';

abstract class GGetProductData
    implements Built<GGetProductData, GGetProductDataBuilder> {
  GGetProductData._();

  factory GGetProductData([Function(GGetProductDataBuilder b) updates]) =
      _$GGetProductData;

  static void _initializeBuilder(GGetProductDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetProductData_Product get Product;
  static Serializer<GGetProductData> get serializer =>
      _$gGetProductDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductData.serializer,
        json,
      );
}

abstract class GGetProductData_Product
    implements Built<GGetProductData_Product, GGetProductData_ProductBuilder> {
  GGetProductData_Product._();

  factory GGetProductData_Product(
          [Function(GGetProductData_ProductBuilder b) updates]) =
      _$GGetProductData_Product;

  static void _initializeBuilder(GGetProductData_ProductBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String get description;
  _i2.GProductCategory get category;
  GGetProductData_Product_createdBy get createdBy;
  _i2.GProductStatus get status;
  _i2.GDateTime get createdAt;
  static Serializer<GGetProductData_Product> get serializer =>
      _$gGetProductDataProductSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductData_Product.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductData_Product? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductData_Product.serializer,
        json,
      );
}

abstract class GGetProductData_Product_createdBy
    implements
        Built<GGetProductData_Product_createdBy,
            GGetProductData_Product_createdByBuilder> {
  GGetProductData_Product_createdBy._();

  factory GGetProductData_Product_createdBy(
          [Function(GGetProductData_Product_createdByBuilder b) updates]) =
      _$GGetProductData_Product_createdBy;

  static void _initializeBuilder(GGetProductData_Product_createdByBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<GGetProductData_Product_createdBy> get serializer =>
      _$gGetProductDataProductCreatedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductData_Product_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductData_Product_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductData_Product_createdBy.serializer,
        json,
      );
}
