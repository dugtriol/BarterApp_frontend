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

part 'find_like.data.gql.g.dart';

abstract class GfindLikeData
    implements Built<GfindLikeData, GfindLikeDataBuilder> {
  GfindLikeData._();

  factory GfindLikeData([Function(GfindLikeDataBuilder b) updates]) =
      _$GfindLikeData;

  static void _initializeBuilder(GfindLikeDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GfindLikeData_FindLike?>? get FindLike;
  static Serializer<GfindLikeData> get serializer => _$gfindLikeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfindLikeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfindLikeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfindLikeData.serializer,
        json,
      );
}

abstract class GfindLikeData_FindLike
    implements Built<GfindLikeData_FindLike, GfindLikeData_FindLikeBuilder> {
  GfindLikeData_FindLike._();

  factory GfindLikeData_FindLike(
          [Function(GfindLikeData_FindLikeBuilder b) updates]) =
      _$GfindLikeData_FindLike;

  static void _initializeBuilder(GfindLikeData_FindLikeBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String get description;
  _i2.GProductCategory get category;
  String get image;
  _i2.GProductStatus get status;
  _i2.GDateTime get createdAt;
  static Serializer<GfindLikeData_FindLike> get serializer =>
      _$gfindLikeDataFindLikeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfindLikeData_FindLike.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfindLikeData_FindLike? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfindLikeData_FindLike.serializer,
        json,
      );
}
