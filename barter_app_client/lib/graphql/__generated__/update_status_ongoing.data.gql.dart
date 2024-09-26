// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_status_ongoing.data.gql.g.dart';

abstract class GUpdateOngoingData
    implements Built<GUpdateOngoingData, GUpdateOngoingDataBuilder> {
  GUpdateOngoingData._();

  factory GUpdateOngoingData([Function(GUpdateOngoingDataBuilder b) updates]) =
      _$GUpdateOngoingData;

  static void _initializeBuilder(GUpdateOngoingDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get TransactionUpdateOngoing;
  static Serializer<GUpdateOngoingData> get serializer =>
      _$gUpdateOngoingDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateOngoingData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateOngoingData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateOngoingData.serializer,
        json,
      );
}
