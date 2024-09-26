// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product.data.gql.g.dart';

abstract class GInitProductData
    implements Built<GInitProductData, GInitProductDataBuilder> {
  GInitProductData._();

  factory GInitProductData([Function(GInitProductDataBuilder b) updates]) =
      _$GInitProductData;

  static void _initializeBuilder(GInitProductDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInitProductData_CreateProduct get CreateProduct;
  static Serializer<GInitProductData> get serializer =>
      _$gInitProductDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInitProductData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInitProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInitProductData.serializer,
        json,
      );
}

abstract class GInitProductData_CreateProduct
    implements
        Built<GInitProductData_CreateProduct,
            GInitProductData_CreateProductBuilder> {
  GInitProductData_CreateProduct._();

  factory GInitProductData_CreateProduct(
          [Function(GInitProductData_CreateProductBuilder b) updates]) =
      _$GInitProductData_CreateProduct;

  static void _initializeBuilder(GInitProductData_CreateProductBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GDateTime get createdAt;
  static Serializer<GInitProductData_CreateProduct> get serializer =>
      _$gInitProductDataCreateProductSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInitProductData_CreateProduct.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInitProductData_CreateProduct? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInitProductData_CreateProduct.serializer,
        json,
      );
}
