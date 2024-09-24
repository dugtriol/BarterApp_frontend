// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_mutation.data.gql.g.dart';

abstract class GLoginUserData
    implements Built<GLoginUserData, GLoginUserDataBuilder> {
  GLoginUserData._();

  factory GLoginUserData([Function(GLoginUserDataBuilder b) updates]) =
      _$GLoginUserData;

  static void _initializeBuilder(GLoginUserDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginUserData_Login get Login;
  static Serializer<GLoginUserData> get serializer =>
      _$gLoginUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUserData.serializer,
        json,
      );
}

abstract class GLoginUserData_Login
    implements Built<GLoginUserData_Login, GLoginUserData_LoginBuilder> {
  GLoginUserData_Login._();

  factory GLoginUserData_Login(
          [Function(GLoginUserData_LoginBuilder b) updates]) =
      _$GLoginUserData_Login;

  static void _initializeBuilder(GLoginUserData_LoginBuilder b) =>
      b..G__typename = 'AuthResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoginUserData_Login_authToken get authToken;
  static Serializer<GLoginUserData_Login> get serializer =>
      _$gLoginUserDataLoginSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUserData_Login.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUserData_Login? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUserData_Login.serializer,
        json,
      );
}

abstract class GLoginUserData_Login_authToken
    implements
        Built<GLoginUserData_Login_authToken,
            GLoginUserData_Login_authTokenBuilder> {
  GLoginUserData_Login_authToken._();

  factory GLoginUserData_Login_authToken(
          [Function(GLoginUserData_Login_authTokenBuilder b) updates]) =
      _$GLoginUserData_Login_authToken;

  static void _initializeBuilder(GLoginUserData_Login_authTokenBuilder b) =>
      b..G__typename = 'AuthToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  _i2.GTime get expiredAt;
  static Serializer<GLoginUserData_Login_authToken> get serializer =>
      _$gLoginUserDataLoginAuthTokenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUserData_Login_authToken.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUserData_Login_authToken? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUserData_Login_authToken.serializer,
        json,
      );
}
