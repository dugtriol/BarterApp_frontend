// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unlike_product.data.gql.g.dart';

abstract class GUnlikeProductData
    implements Built<GUnlikeProductData, GUnlikeProductDataBuilder> {
  GUnlikeProductData._();

  factory GUnlikeProductData([Function(GUnlikeProductDataBuilder b) updates]) =
      _$GUnlikeProductData;

  static void _initializeBuilder(GUnlikeProductDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get Unlike;
  static Serializer<GUnlikeProductData> get serializer =>
      _$gUnlikeProductDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlikeProductData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnlikeProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlikeProductData.serializer,
        json,
      );
}
