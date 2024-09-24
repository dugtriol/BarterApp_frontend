// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_user_query.data.gql.g.dart';

abstract class GnewUserData
    implements Built<GnewUserData, GnewUserDataBuilder> {
  GnewUserData._();

  factory GnewUserData([Function(GnewUserDataBuilder b) updates]) =
      _$GnewUserData;

  static void _initializeBuilder(GnewUserDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GnewUserData_Register get Register;
  static Serializer<GnewUserData> get serializer => _$gnewUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GnewUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GnewUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GnewUserData.serializer,
        json,
      );
}

abstract class GnewUserData_Register
    implements Built<GnewUserData_Register, GnewUserData_RegisterBuilder> {
  GnewUserData_Register._();

  factory GnewUserData_Register(
          [Function(GnewUserData_RegisterBuilder b) updates]) =
      _$GnewUserData_Register;

  static void _initializeBuilder(GnewUserData_RegisterBuilder b) =>
      b..G__typename = 'AuthResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GnewUserData_Register_authToken get authToken;
  GnewUserData_Register_user get user;
  static Serializer<GnewUserData_Register> get serializer =>
      _$gnewUserDataRegisterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GnewUserData_Register.serializer,
        this,
      ) as Map<String, dynamic>);

  static GnewUserData_Register? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GnewUserData_Register.serializer,
        json,
      );
}

abstract class GnewUserData_Register_authToken
    implements
        Built<GnewUserData_Register_authToken,
            GnewUserData_Register_authTokenBuilder> {
  GnewUserData_Register_authToken._();

  factory GnewUserData_Register_authToken(
          [Function(GnewUserData_Register_authTokenBuilder b) updates]) =
      _$GnewUserData_Register_authToken;

  static void _initializeBuilder(GnewUserData_Register_authTokenBuilder b) =>
      b..G__typename = 'AuthToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  _i2.GTime get expiredAt;
  static Serializer<GnewUserData_Register_authToken> get serializer =>
      _$gnewUserDataRegisterAuthTokenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GnewUserData_Register_authToken.serializer,
        this,
      ) as Map<String, dynamic>);

  static GnewUserData_Register_authToken? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GnewUserData_Register_authToken.serializer,
        json,
      );
}

abstract class GnewUserData_Register_user
    implements
        Built<GnewUserData_Register_user, GnewUserData_Register_userBuilder> {
  GnewUserData_Register_user._();

  factory GnewUserData_Register_user(
          [Function(GnewUserData_Register_userBuilder b) updates]) =
      _$GnewUserData_Register_user;

  static void _initializeBuilder(GnewUserData_Register_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get email;
  String get name;
  String get password;
  static Serializer<GnewUserData_Register_user> get serializer =>
      _$gnewUserDataRegisterUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GnewUserData_Register_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GnewUserData_Register_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GnewUserData_Register_user.serializer,
        json,
      );
}
