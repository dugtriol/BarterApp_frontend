// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_status_declined.data.gql.g.dart';

abstract class GUpdateDeclinedData
    implements Built<GUpdateDeclinedData, GUpdateDeclinedDataBuilder> {
  GUpdateDeclinedData._();

  factory GUpdateDeclinedData(
      [Function(GUpdateDeclinedDataBuilder b) updates]) = _$GUpdateDeclinedData;

  static void _initializeBuilder(GUpdateDeclinedDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get TransactionUpdateDeclined;
  static Serializer<GUpdateDeclinedData> get serializer =>
      _$gUpdateDeclinedDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDeclinedData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDeclinedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDeclinedData.serializer,
        json,
      );
}
