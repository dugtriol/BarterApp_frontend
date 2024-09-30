// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_likes.data.gql.g.dart';

abstract class GusersLikesData
    implements Built<GusersLikesData, GusersLikesDataBuilder> {
  GusersLikesData._();

  factory GusersLikesData([Function(GusersLikesDataBuilder b) updates]) =
      _$GusersLikesData;

  static void _initializeBuilder(GusersLikesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GusersLikesData_getLikes>? get getLikes;
  static Serializer<GusersLikesData> get serializer =>
      _$gusersLikesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GusersLikesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GusersLikesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GusersLikesData.serializer,
        json,
      );
}

abstract class GusersLikesData_getLikes
    implements
        Built<GusersLikesData_getLikes, GusersLikesData_getLikesBuilder> {
  GusersLikesData_getLikes._();

  factory GusersLikesData_getLikes(
          [Function(GusersLikesData_getLikesBuilder b) updates]) =
      _$GusersLikesData_getLikes;

  static void _initializeBuilder(GusersLikesData_getLikesBuilder b) =>
      b..G__typename = 'Favorites';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get user_id;
  String get product_id;
  static Serializer<GusersLikesData_getLikes> get serializer =>
      _$gusersLikesDataGetLikesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GusersLikesData_getLikes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GusersLikesData_getLikes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GusersLikesData_getLikes.serializer,
        json,
      );
}
