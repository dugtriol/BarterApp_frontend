// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_profile.data.gql.g.dart';

abstract class GeditUserData
    implements Built<GeditUserData, GeditUserDataBuilder> {
  GeditUserData._();

  factory GeditUserData([Function(GeditUserDataBuilder b) updates]) =
      _$GeditUserData;

  static void _initializeBuilder(GeditUserDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get editProfile;
  static Serializer<GeditUserData> get serializer => _$geditUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GeditUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GeditUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GeditUserData.serializer,
        json,
      );
}
