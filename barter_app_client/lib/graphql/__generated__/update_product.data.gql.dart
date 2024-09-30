// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_product.data.gql.g.dart';

abstract class GupdateProductData
    implements Built<GupdateProductData, GupdateProductDataBuilder> {
  GupdateProductData._();

  factory GupdateProductData([Function(GupdateProductDataBuilder b) updates]) =
      _$GupdateProductData;

  static void _initializeBuilder(GupdateProductDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get editProduct;
  static Serializer<GupdateProductData> get serializer =>
      _$gupdateProductDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateProductData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateProductData.serializer,
        json,
      );
}
