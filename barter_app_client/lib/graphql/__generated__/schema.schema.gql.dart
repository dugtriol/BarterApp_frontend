// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i3;
import 'package:http/http.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GUploadFile implements Built<GUploadFile, GUploadFileBuilder> {
  GUploadFile._();

  factory GUploadFile([Function(GUploadFileBuilder b) updates]) = _$GUploadFile;

  int get id;
  _i1.MultipartFile get file;
  static Serializer<GUploadFile> get serializer => _$gUploadFileSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUploadFile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUploadFile? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUploadFile.serializer,
        json,
      );
}

abstract class GCreateProductInput
    implements Built<GCreateProductInput, GCreateProductInputBuilder> {
  GCreateProductInput._();

  factory GCreateProductInput(
      [Function(GCreateProductInputBuilder b) updates]) = _$GCreateProductInput;

  GProductCategory get category;
  String get name;
  String get description;
  _i1.MultipartFile get image;
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

  static const GProductCategory DEFAULT = _$gProductCategoryDEFAULT;

  static const GProductCategory HOME = _$gProductCategoryHOME;

  static const GProductCategory CLOTHES = _$gProductCategoryCLOTHES;

  static const GProductCategory CHILDREN = _$gProductCategoryCHILDREN;

  static const GProductCategory SPORT = _$gProductCategorySPORT;

  static const GProductCategory OTHER = _$gProductCategoryOTHER;

  static Serializer<GProductCategory> get serializer =>
      _$gProductCategorySerializer;

  static BuiltSet<GProductCategory> get values => _$gProductCategoryValues;

  static GProductCategory valueOf(String name) =>
      _$gProductCategoryValueOf(name);
}

class GProductStatus extends EnumClass {
  const GProductStatus._(String name) : super(name);

  static const GProductStatus AVAILABLE = _$gProductStatusAVAILABLE;

  static const GProductStatus EXCHANGING = _$gProductStatusEXCHANGING;

  static const GProductStatus EXCHANGED = _$gProductStatusEXCHANGED;

  static Serializer<GProductStatus> get serializer =>
      _$gProductStatusSerializer;

  static BuiltSet<GProductStatus> get values => _$gProductStatusValues;

  static GProductStatus valueOf(String name) => _$gProductStatusValueOf(name);
}

abstract class GEditProductInput
    implements Built<GEditProductInput, GEditProductInputBuilder> {
  GEditProductInput._();

  factory GEditProductInput([Function(GEditProductInputBuilder b) updates]) =
      _$GEditProductInput;

  String get id;
  GProductCategory get category;
  String get name;
  String get description;
  _i1.MultipartFile? get image;
  static Serializer<GEditProductInput> get serializer =>
      _$gEditProductInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEditProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEditProductInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEditProductInput.serializer,
        json,
      );
}

class GProductSort extends EnumClass {
  const GProductSort._(String name) : super(name);

  static const GProductSort DEFAULT = _$gProductSortDEFAULT;

  static const GProductSort DATE = _$gProductSortDATE;

  static const GProductSort DISTANCE = _$gProductSortDISTANCE;

  static Serializer<GProductSort> get serializer => _$gProductSortSerializer;

  static BuiltSet<GProductSort> get values => _$gProductSortValues;

  static GProductSort valueOf(String name) => _$gProductSortValueOf(name);
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i3.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

class GTransactionShipping extends EnumClass {
  const GTransactionShipping._(String name) : super(name);

  static const GTransactionShipping MEETUP = _$gTransactionShippingMEETUP;

  static const GTransactionShipping MAIL = _$gTransactionShippingMAIL;

  static const GTransactionShipping COURIER = _$gTransactionShippingCOURIER;

  static Serializer<GTransactionShipping> get serializer =>
      _$gTransactionShippingSerializer;

  static BuiltSet<GTransactionShipping> get values =>
      _$gTransactionShippingValues;

  static GTransactionShipping valueOf(String name) =>
      _$gTransactionShippingValueOf(name);
}

class GTransactionStatus extends EnumClass {
  const GTransactionStatus._(String name) : super(name);

  static const GTransactionStatus CREATED = _$gTransactionStatusCREATED;

  static const GTransactionStatus ONGOING = _$gTransactionStatusONGOING;

  static const GTransactionStatus DONE = _$gTransactionStatusDONE;

  static const GTransactionStatus DECLINED = _$gTransactionStatusDECLINED;

  static Serializer<GTransactionStatus> get serializer =>
      _$gTransactionStatusSerializer;

  static BuiltSet<GTransactionStatus> get values => _$gTransactionStatusValues;

  static GTransactionStatus valueOf(String name) =>
      _$gTransactionStatusValueOf(name);
}

abstract class GTransactionCreateInput
    implements Built<GTransactionCreateInput, GTransactionCreateInputBuilder> {
  GTransactionCreateInput._();

  factory GTransactionCreateInput(
          [Function(GTransactionCreateInputBuilder b) updates]) =
      _$GTransactionCreateInput;

  String get owner;
  String get product_id_owner;
  String get product_id_buyer;
  GTransactionShipping get shipping;
  String get address;
  static Serializer<GTransactionCreateInput> get serializer =>
      _$gTransactionCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTransactionCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateInput.serializer,
        json,
      );
}

abstract class GChangeStatusInput
    implements Built<GChangeStatusInput, GChangeStatusInputBuilder> {
  GChangeStatusInput._();

  factory GChangeStatusInput([Function(GChangeStatusInputBuilder b) updates]) =
      _$GChangeStatusInput;

  String get id;
  GTransactionStatus get status;
  static Serializer<GChangeStatusInput> get serializer =>
      _$gChangeStatusInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GChangeStatusInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeStatusInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GChangeStatusInput.serializer,
        json,
      );
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

abstract class GEditProfileInput
    implements Built<GEditProfileInput, GEditProfileInputBuilder> {
  GEditProfileInput._();

  factory GEditProfileInput([Function(GEditProfileInputBuilder b) updates]) =
      _$GEditProfileInput;

  String get name;
  String get email;
  String get phone;
  String get city;
  static Serializer<GEditProfileInput> get serializer =>
      _$gEditProfileInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEditProfileInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEditProfileInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEditProfileInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
