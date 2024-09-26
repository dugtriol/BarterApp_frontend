// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'like_product.data.gql.g.dart';

abstract class GLikeProductData
    implements Built<GLikeProductData, GLikeProductDataBuilder> {
  GLikeProductData._();

  factory GLikeProductData([Function(GLikeProductDataBuilder b) updates]) =
      _$GLikeProductData;

  static void _initializeBuilder(GLikeProductDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get Like;
  static Serializer<GLikeProductData> get serializer =>
      _$gLikeProductDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLikeProductData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLikeProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLikeProductData.serializer,
        json,
      );
}
