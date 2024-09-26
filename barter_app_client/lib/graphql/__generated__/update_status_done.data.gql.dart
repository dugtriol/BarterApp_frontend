// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_status_done.data.gql.g.dart';

abstract class GUpdateDoneData
    implements Built<GUpdateDoneData, GUpdateDoneDataBuilder> {
  GUpdateDoneData._();

  factory GUpdateDoneData([Function(GUpdateDoneDataBuilder b) updates]) =
      _$GUpdateDoneData;

  static void _initializeBuilder(GUpdateDoneDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get TransactionUpdateDone;
  static Serializer<GUpdateDoneData> get serializer =>
      _$gUpdateDoneDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDoneData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDoneData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDoneData.serializer,
        json,
      );
}
