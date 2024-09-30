// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_product.data.gql.g.dart';

abstract class GdeleteProductData
    implements Built<GdeleteProductData, GdeleteProductDataBuilder> {
  GdeleteProductData._();

  factory GdeleteProductData([Function(GdeleteProductDataBuilder b) updates]) =
      _$GdeleteProductData;

  static void _initializeBuilder(GdeleteProductDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get deleteProduct;
  static Serializer<GdeleteProductData> get serializer =>
      _$gdeleteProductDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteProductData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteProductData.serializer,
        json,
      );
}
