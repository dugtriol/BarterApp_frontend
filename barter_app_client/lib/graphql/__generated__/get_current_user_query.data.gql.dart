// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_current_user_query.data.gql.g.dart';

abstract class GCurrentData
    implements Built<GCurrentData, GCurrentDataBuilder> {
  GCurrentData._();

  factory GCurrentData([Function(GCurrentDataBuilder b) updates]) =
      _$GCurrentData;

  static void _initializeBuilder(GCurrentDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCurrentData_User get User;
  static Serializer<GCurrentData> get serializer => _$gCurrentDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCurrentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentData.serializer,
        json,
      );
}

abstract class GCurrentData_User
    implements Built<GCurrentData_User, GCurrentData_UserBuilder> {
  GCurrentData_User._();

  factory GCurrentData_User([Function(GCurrentData_UserBuilder b) updates]) =
      _$GCurrentData_User;

  static void _initializeBuilder(GCurrentData_UserBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String get email;
  String get phone;
  String get city;
  _i2.GUserMode get mode;
  static Serializer<GCurrentData_User> get serializer =>
      _$gCurrentDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentData_User.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCurrentData_User? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentData_User.serializer,
        json,
      );
}
