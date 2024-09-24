// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GTime implements Built<GTime, GTimeBuilder> {
  GTime._();

  factory GTime([String? value]) =>
      _$GTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTime> get serializer => _i1.DefaultScalarSerializer<GTime>(
      (Object serialized) => GTime((serialized as String?)));
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GCreateProductInput
    implements Built<GCreateProductInput, GCreateProductInputBuilder> {
  GCreateProductInput._();

  factory GCreateProductInput(
      [Function(GCreateProductInputBuilder b) updates]) = _$GCreateProductInput;

  GProductCategory get category;
  String get name;
  String get description;
  String get image;
  static Serializer<GCreateProductInput> get serializer =>
      _$gCreateProductInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateProductInput.serializer,
        json,
      );
}

class GProductCategory extends EnumClass {
  const GProductCategory._(String name) : super(name);

  static const GProductCategory HOME = _$gProductCategoryHOME;

  static const GProductCategory CLOTHES = _$gProductCategoryCLOTHES;

  static Serializer<GProductCategory> get serializer =>
      _$gProductCategorySerializer;

  static BuiltSet<GProductCategory> get values => _$gProductCategoryValues;

  static GProductCategory valueOf(String name) =>
      _$gProductCategoryValueOf(name);
}

class GProductStatus extends EnumClass {
  const GProductStatus._(String name) : super(name);

  static const GProductStatus CREATED = _$gProductStatusCREATED;

  static const GProductStatus SOLD = _$gProductStatusSOLD;

  static Serializer<GProductStatus> get serializer =>
      _$gProductStatusSerializer;

  static BuiltSet<GProductStatus> get values => _$gProductStatusValues;

  static GProductStatus valueOf(String name) => _$gProductStatusValueOf(name);
}

abstract class GLoginInput implements Built<GLoginInput, GLoginInputBuilder> {
  GLoginInput._();

  factory GLoginInput([Function(GLoginInputBuilder b) updates]) = _$GLoginInput;

  String get password;
  String get email;
  static Serializer<GLoginInput> get serializer => _$gLoginInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GLoginInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GLoginInput.serializer,
        json,
      );
}

abstract class GCreateUserInput
    implements Built<GCreateUserInput, GCreateUserInputBuilder> {
  GCreateUserInput._();

  factory GCreateUserInput([Function(GCreateUserInputBuilder b) updates]) =
      _$GCreateUserInput;

  String get name;
  String get email;
  String get phone;
  String get password;
  String get city;
  GUserMode get mode;
  static Serializer<GCreateUserInput> get serializer =>
      _$gCreateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateUserInput.serializer,
        json,
      );
}

class GUserMode extends EnumClass {
  const GUserMode._(String name) : super(name);

  static const GUserMode CLIENT = _$gUserModeCLIENT;

  static const GUserMode ADMIN = _$gUserModeADMIN;

  static Serializer<GUserMode> get serializer => _$gUserModeSerializer;

  static BuiltSet<GUserMode> get values => _$gUserModeValues;

  static GUserMode valueOf(String name) => _$gUserModeValueOf(name);
}

const Map<String, Set<String>> possibleTypesMap = {};
