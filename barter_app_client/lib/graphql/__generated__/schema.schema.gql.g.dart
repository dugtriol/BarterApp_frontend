// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GProductCategory _$gProductCategoryDEFAULT =
    const GProductCategory._('DEFAULT');
const GProductCategory _$gProductCategoryHOME =
    const GProductCategory._('HOME');
const GProductCategory _$gProductCategoryCLOTHES =
    const GProductCategory._('CLOTHES');
const GProductCategory _$gProductCategoryCHILDREN =
    const GProductCategory._('CHILDREN');
const GProductCategory _$gProductCategorySPORT =
    const GProductCategory._('SPORT');
const GProductCategory _$gProductCategoryOTHER =
    const GProductCategory._('OTHER');

GProductCategory _$gProductCategoryValueOf(String name) {
  switch (name) {
    case 'DEFAULT':
      return _$gProductCategoryDEFAULT;
    case 'HOME':
      return _$gProductCategoryHOME;
    case 'CLOTHES':
      return _$gProductCategoryCLOTHES;
    case 'CHILDREN':
      return _$gProductCategoryCHILDREN;
    case 'SPORT':
      return _$gProductCategorySPORT;
    case 'OTHER':
      return _$gProductCategoryOTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GProductCategory> _$gProductCategoryValues =
    new BuiltSet<GProductCategory>(const <GProductCategory>[
  _$gProductCategoryDEFAULT,
  _$gProductCategoryHOME,
  _$gProductCategoryCLOTHES,
  _$gProductCategoryCHILDREN,
  _$gProductCategorySPORT,
  _$gProductCategoryOTHER,
]);

const GProductStatus _$gProductStatusAVAILABLE =
    const GProductStatus._('AVAILABLE');
const GProductStatus _$gProductStatusEXCHANGING =
    const GProductStatus._('EXCHANGING');
const GProductStatus _$gProductStatusEXCHANGED =
    const GProductStatus._('EXCHANGED');

GProductStatus _$gProductStatusValueOf(String name) {
  switch (name) {
    case 'AVAILABLE':
      return _$gProductStatusAVAILABLE;
    case 'EXCHANGING':
      return _$gProductStatusEXCHANGING;
    case 'EXCHANGED':
      return _$gProductStatusEXCHANGED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GProductStatus> _$gProductStatusValues =
    new BuiltSet<GProductStatus>(const <GProductStatus>[
  _$gProductStatusAVAILABLE,
  _$gProductStatusEXCHANGING,
  _$gProductStatusEXCHANGED,
]);

const GProductSort _$gProductSortDEFAULT = const GProductSort._('DEFAULT');
const GProductSort _$gProductSortDATE = const GProductSort._('DATE');
const GProductSort _$gProductSortDISTANCE = const GProductSort._('DISTANCE');

GProductSort _$gProductSortValueOf(String name) {
  switch (name) {
    case 'DEFAULT':
      return _$gProductSortDEFAULT;
    case 'DATE':
      return _$gProductSortDATE;
    case 'DISTANCE':
      return _$gProductSortDISTANCE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GProductSort> _$gProductSortValues =
    new BuiltSet<GProductSort>(const <GProductSort>[
  _$gProductSortDEFAULT,
  _$gProductSortDATE,
  _$gProductSortDISTANCE,
]);

const GTransactionShipping _$gTransactionShippingMEETUP =
    const GTransactionShipping._('MEETUP');
const GTransactionShipping _$gTransactionShippingMAIL =
    const GTransactionShipping._('MAIL');
const GTransactionShipping _$gTransactionShippingCOURIER =
    const GTransactionShipping._('COURIER');

GTransactionShipping _$gTransactionShippingValueOf(String name) {
  switch (name) {
    case 'MEETUP':
      return _$gTransactionShippingMEETUP;
    case 'MAIL':
      return _$gTransactionShippingMAIL;
    case 'COURIER':
      return _$gTransactionShippingCOURIER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTransactionShipping> _$gTransactionShippingValues =
    new BuiltSet<GTransactionShipping>(const <GTransactionShipping>[
  _$gTransactionShippingMEETUP,
  _$gTransactionShippingMAIL,
  _$gTransactionShippingCOURIER,
]);

const GTransactionStatus _$gTransactionStatusCREATED =
    const GTransactionStatus._('CREATED');
const GTransactionStatus _$gTransactionStatusONGOING =
    const GTransactionStatus._('ONGOING');
const GTransactionStatus _$gTransactionStatusDONE =
    const GTransactionStatus._('DONE');
const GTransactionStatus _$gTransactionStatusDECLINED =
    const GTransactionStatus._('DECLINED');

GTransactionStatus _$gTransactionStatusValueOf(String name) {
  switch (name) {
    case 'CREATED':
      return _$gTransactionStatusCREATED;
    case 'ONGOING':
      return _$gTransactionStatusONGOING;
    case 'DONE':
      return _$gTransactionStatusDONE;
    case 'DECLINED':
      return _$gTransactionStatusDECLINED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTransactionStatus> _$gTransactionStatusValues =
    new BuiltSet<GTransactionStatus>(const <GTransactionStatus>[
  _$gTransactionStatusCREATED,
  _$gTransactionStatusONGOING,
  _$gTransactionStatusDONE,
  _$gTransactionStatusDECLINED,
]);

const GUserMode _$gUserModeCLIENT = const GUserMode._('CLIENT');
const GUserMode _$gUserModeADMIN = const GUserMode._('ADMIN');

GUserMode _$gUserModeValueOf(String name) {
  switch (name) {
    case 'CLIENT':
      return _$gUserModeCLIENT;
    case 'ADMIN':
      return _$gUserModeADMIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUserMode> _$gUserModeValues =
    new BuiltSet<GUserMode>(const <GUserMode>[
  _$gUserModeCLIENT,
  _$gUserModeADMIN,
]);

Serializer<GUploadFile> _$gUploadFileSerializer = new _$GUploadFileSerializer();
Serializer<GCreateProductInput> _$gCreateProductInputSerializer =
    new _$GCreateProductInputSerializer();
Serializer<GProductCategory> _$gProductCategorySerializer =
    new _$GProductCategorySerializer();
Serializer<GProductStatus> _$gProductStatusSerializer =
    new _$GProductStatusSerializer();
Serializer<GEditProductInput> _$gEditProductInputSerializer =
    new _$GEditProductInputSerializer();
Serializer<GProductSort> _$gProductSortSerializer =
    new _$GProductSortSerializer();
Serializer<GTransactionShipping> _$gTransactionShippingSerializer =
    new _$GTransactionShippingSerializer();
Serializer<GTransactionStatus> _$gTransactionStatusSerializer =
    new _$GTransactionStatusSerializer();
Serializer<GTransactionCreateInput> _$gTransactionCreateInputSerializer =
    new _$GTransactionCreateInputSerializer();
Serializer<GChangeStatusInput> _$gChangeStatusInputSerializer =
    new _$GChangeStatusInputSerializer();
Serializer<GLoginInput> _$gLoginInputSerializer = new _$GLoginInputSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    new _$GCreateUserInputSerializer();
Serializer<GUserMode> _$gUserModeSerializer = new _$GUserModeSerializer();
Serializer<GEditProfileInput> _$gEditProfileInputSerializer =
    new _$GEditProfileInputSerializer();

class _$GUploadFileSerializer implements StructuredSerializer<GUploadFile> {
  @override
  final Iterable<Type> types = const [GUploadFile, _$GUploadFile];
  @override
  final String wireName = 'GUploadFile';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUploadFile object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'file',
      serializers.serialize(object.file,
          specifiedType: const FullType(_i1.MultipartFile)),
    ];

    return result;
  }

  @override
  GUploadFile deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUploadFileBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'file':
          result.file = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.MultipartFile))!
              as _i1.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductInputSerializer
    implements StructuredSerializer<GCreateProductInput> {
  @override
  final Iterable<Type> types = const [
    GCreateProductInput,
    _$GCreateProductInput
  ];
  @override
  final String wireName = 'GCreateProductInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProductInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(GProductCategory)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(_i1.MultipartFile)),
    ];

    return result;
  }

  @override
  GCreateProductInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProductInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'category':
          result.category = serializers.deserialize(value,
                  specifiedType: const FullType(GProductCategory))!
              as GProductCategory;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.MultipartFile))!
              as _i1.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCategorySerializer
    implements PrimitiveSerializer<GProductCategory> {
  @override
  final Iterable<Type> types = const <Type>[GProductCategory];
  @override
  final String wireName = 'GProductCategory';

  @override
  Object serialize(Serializers serializers, GProductCategory object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GProductCategory deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GProductCategory.valueOf(serialized as String);
}

class _$GProductStatusSerializer
    implements PrimitiveSerializer<GProductStatus> {
  @override
  final Iterable<Type> types = const <Type>[GProductStatus];
  @override
  final String wireName = 'GProductStatus';

  @override
  Object serialize(Serializers serializers, GProductStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GProductStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GProductStatus.valueOf(serialized as String);
}

class _$GEditProductInputSerializer
    implements StructuredSerializer<GEditProductInput> {
  @override
  final Iterable<Type> types = const [GEditProductInput, _$GEditProductInput];
  @override
  final String wireName = 'GEditProductInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GEditProductInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(GProductCategory)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.MultipartFile)));
    }
    return result;
  }

  @override
  GEditProductInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEditProductInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
                  specifiedType: const FullType(GProductCategory))!
              as GProductCategory;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.MultipartFile))
              as _i1.MultipartFile?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductSortSerializer implements PrimitiveSerializer<GProductSort> {
  @override
  final Iterable<Type> types = const <Type>[GProductSort];
  @override
  final String wireName = 'GProductSort';

  @override
  Object serialize(Serializers serializers, GProductSort object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GProductSort deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GProductSort.valueOf(serialized as String);
}

class _$GTransactionShippingSerializer
    implements PrimitiveSerializer<GTransactionShipping> {
  @override
  final Iterable<Type> types = const <Type>[GTransactionShipping];
  @override
  final String wireName = 'GTransactionShipping';

  @override
  Object serialize(Serializers serializers, GTransactionShipping object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTransactionShipping deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTransactionShipping.valueOf(serialized as String);
}

class _$GTransactionStatusSerializer
    implements PrimitiveSerializer<GTransactionStatus> {
  @override
  final Iterable<Type> types = const <Type>[GTransactionStatus];
  @override
  final String wireName = 'GTransactionStatus';

  @override
  Object serialize(Serializers serializers, GTransactionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTransactionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTransactionStatus.valueOf(serialized as String);
}

class _$GTransactionCreateInputSerializer
    implements StructuredSerializer<GTransactionCreateInput> {
  @override
  final Iterable<Type> types = const [
    GTransactionCreateInput,
    _$GTransactionCreateInput
  ];
  @override
  final String wireName = 'GTransactionCreateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTransactionCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'product_id_owner',
      serializers.serialize(object.product_id_owner,
          specifiedType: const FullType(String)),
      'product_id_buyer',
      serializers.serialize(object.product_id_buyer,
          specifiedType: const FullType(String)),
      'shipping',
      serializers.serialize(object.shipping,
          specifiedType: const FullType(GTransactionShipping)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTransactionCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTransactionCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'owner':
          result.owner = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'product_id_owner':
          result.product_id_owner = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'product_id_buyer':
          result.product_id_buyer = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'shipping':
          result.shipping = serializers.deserialize(value,
                  specifiedType: const FullType(GTransactionShipping))!
              as GTransactionShipping;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeStatusInputSerializer
    implements StructuredSerializer<GChangeStatusInput> {
  @override
  final Iterable<Type> types = const [GChangeStatusInput, _$GChangeStatusInput];
  @override
  final String wireName = 'GChangeStatusInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChangeStatusInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(GTransactionStatus)),
    ];

    return result;
  }

  @override
  GChangeStatusInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChangeStatusInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(GTransactionStatus))!
              as GTransactionStatus;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginInputSerializer implements StructuredSerializer<GLoginInput> {
  @override
  final Iterable<Type> types = const [GLoginInput, _$GLoginInput];
  @override
  final String wireName = 'GLoginInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserInputSerializer
    implements StructuredSerializer<GCreateUserInput> {
  @override
  final Iterable<Type> types = const [GCreateUserInput, _$GCreateUserInput];
  @override
  final String wireName = 'GCreateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'mode',
      serializers.serialize(object.mode,
          specifiedType: const FullType(GUserMode)),
    ];

    return result;
  }

  @override
  GCreateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mode':
          result.mode = serializers.deserialize(value,
              specifiedType: const FullType(GUserMode))! as GUserMode;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserModeSerializer implements PrimitiveSerializer<GUserMode> {
  @override
  final Iterable<Type> types = const <Type>[GUserMode];
  @override
  final String wireName = 'GUserMode';

  @override
  Object serialize(Serializers serializers, GUserMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GUserMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GUserMode.valueOf(serialized as String);
}

class _$GEditProfileInputSerializer
    implements StructuredSerializer<GEditProfileInput> {
  @override
  final Iterable<Type> types = const [GEditProfileInput, _$GEditProfileInput];
  @override
  final String wireName = 'GEditProfileInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GEditProfileInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GEditProfileInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEditProfileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUploadFile extends GUploadFile {
  @override
  final int id;
  @override
  final _i1.MultipartFile file;

  factory _$GUploadFile([void Function(GUploadFileBuilder)? updates]) =>
      (new GUploadFileBuilder()..update(updates))._build();

  _$GUploadFile._({required this.id, required this.file}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUploadFile', 'id');
    BuiltValueNullFieldError.checkNotNull(file, r'GUploadFile', 'file');
  }

  @override
  GUploadFile rebuild(void Function(GUploadFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadFileBuilder toBuilder() => new GUploadFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUploadFile && id == other.id && file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUploadFile')
          ..add('id', id)
          ..add('file', file))
        .toString();
  }
}

class GUploadFileBuilder implements Builder<GUploadFile, GUploadFileBuilder> {
  _$GUploadFile? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  _i1.MultipartFile? _file;
  _i1.MultipartFile? get file => _$this._file;
  set file(_i1.MultipartFile? file) => _$this._file = file;

  GUploadFileBuilder();

  GUploadFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUploadFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUploadFile;
  }

  @override
  void update(void Function(GUploadFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUploadFile build() => _build();

  _$GUploadFile _build() {
    final _$result = _$v ??
        new _$GUploadFile._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'GUploadFile', 'id'),
            file: BuiltValueNullFieldError.checkNotNull(
                file, r'GUploadFile', 'file'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductInput extends GCreateProductInput {
  @override
  final GProductCategory category;
  @override
  final String name;
  @override
  final String description;
  @override
  final _i1.MultipartFile image;

  factory _$GCreateProductInput(
          [void Function(GCreateProductInputBuilder)? updates]) =>
      (new GCreateProductInputBuilder()..update(updates))._build();

  _$GCreateProductInput._(
      {required this.category,
      required this.name,
      required this.description,
      required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        category, r'GCreateProductInput', 'category');
    BuiltValueNullFieldError.checkNotNull(name, r'GCreateProductInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GCreateProductInput', 'description');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GCreateProductInput', 'image');
  }

  @override
  GCreateProductInput rebuild(
          void Function(GCreateProductInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProductInputBuilder toBuilder() =>
      new GCreateProductInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductInput &&
        category == other.category &&
        name == other.name &&
        description == other.description &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductInput')
          ..add('category', category)
          ..add('name', name)
          ..add('description', description)
          ..add('image', image))
        .toString();
  }
}

class GCreateProductInputBuilder
    implements Builder<GCreateProductInput, GCreateProductInputBuilder> {
  _$GCreateProductInput? _$v;

  GProductCategory? _category;
  GProductCategory? get category => _$this._category;
  set category(GProductCategory? category) => _$this._category = category;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i1.MultipartFile? _image;
  _i1.MultipartFile? get image => _$this._image;
  set image(_i1.MultipartFile? image) => _$this._image = image;

  GCreateProductInputBuilder();

  GCreateProductInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _name = $v.name;
      _description = $v.description;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProductInput;
  }

  @override
  void update(void Function(GCreateProductInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductInput build() => _build();

  _$GCreateProductInput _build() {
    final _$result = _$v ??
        new _$GCreateProductInput._(
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'GCreateProductInput', 'category'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreateProductInput', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GCreateProductInput', 'description'),
            image: BuiltValueNullFieldError.checkNotNull(
                image, r'GCreateProductInput', 'image'));
    replace(_$result);
    return _$result;
  }
}

class _$GEditProductInput extends GEditProductInput {
  @override
  final String id;
  @override
  final GProductCategory category;
  @override
  final String name;
  @override
  final String description;
  @override
  final _i1.MultipartFile? image;

  factory _$GEditProductInput(
          [void Function(GEditProductInputBuilder)? updates]) =>
      (new GEditProductInputBuilder()..update(updates))._build();

  _$GEditProductInput._(
      {required this.id,
      required this.category,
      required this.name,
      required this.description,
      this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GEditProductInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        category, r'GEditProductInput', 'category');
    BuiltValueNullFieldError.checkNotNull(name, r'GEditProductInput', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GEditProductInput', 'description');
  }

  @override
  GEditProductInput rebuild(void Function(GEditProductInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEditProductInputBuilder toBuilder() =>
      new GEditProductInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEditProductInput &&
        id == other.id &&
        category == other.category &&
        name == other.name &&
        description == other.description &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEditProductInput')
          ..add('id', id)
          ..add('category', category)
          ..add('name', name)
          ..add('description', description)
          ..add('image', image))
        .toString();
  }
}

class GEditProductInputBuilder
    implements Builder<GEditProductInput, GEditProductInputBuilder> {
  _$GEditProductInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GProductCategory? _category;
  GProductCategory? get category => _$this._category;
  set category(GProductCategory? category) => _$this._category = category;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i1.MultipartFile? _image;
  _i1.MultipartFile? get image => _$this._image;
  set image(_i1.MultipartFile? image) => _$this._image = image;

  GEditProductInputBuilder();

  GEditProductInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _category = $v.category;
      _name = $v.name;
      _description = $v.description;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEditProductInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEditProductInput;
  }

  @override
  void update(void Function(GEditProductInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEditProductInput build() => _build();

  _$GEditProductInput _build() {
    final _$result = _$v ??
        new _$GEditProductInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GEditProductInput', 'id'),
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'GEditProductInput', 'category'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GEditProductInput', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GEditProductInput', 'description'),
            image: image);
    replace(_$result);
    return _$result;
  }
}

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (new GDateTimeBuilder()..update(updates))._build();

  _$GDateTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GDateTime', 'value');
  }

  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => new GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateTime')..add('value', value))
        .toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTime build() => _build();

  _$GDateTime _build() {
    final _$result = _$v ??
        new _$GDateTime._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GDateTime', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GTransactionCreateInput extends GTransactionCreateInput {
  @override
  final String owner;
  @override
  final String product_id_owner;
  @override
  final String product_id_buyer;
  @override
  final GTransactionShipping shipping;
  @override
  final String address;

  factory _$GTransactionCreateInput(
          [void Function(GTransactionCreateInputBuilder)? updates]) =>
      (new GTransactionCreateInputBuilder()..update(updates))._build();

  _$GTransactionCreateInput._(
      {required this.owner,
      required this.product_id_owner,
      required this.product_id_buyer,
      required this.shipping,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        owner, r'GTransactionCreateInput', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        product_id_owner, r'GTransactionCreateInput', 'product_id_owner');
    BuiltValueNullFieldError.checkNotNull(
        product_id_buyer, r'GTransactionCreateInput', 'product_id_buyer');
    BuiltValueNullFieldError.checkNotNull(
        shipping, r'GTransactionCreateInput', 'shipping');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GTransactionCreateInput', 'address');
  }

  @override
  GTransactionCreateInput rebuild(
          void Function(GTransactionCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTransactionCreateInputBuilder toBuilder() =>
      new GTransactionCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTransactionCreateInput &&
        owner == other.owner &&
        product_id_owner == other.product_id_owner &&
        product_id_buyer == other.product_id_buyer &&
        shipping == other.shipping &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, product_id_owner.hashCode);
    _$hash = $jc(_$hash, product_id_buyer.hashCode);
    _$hash = $jc(_$hash, shipping.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTransactionCreateInput')
          ..add('owner', owner)
          ..add('product_id_owner', product_id_owner)
          ..add('product_id_buyer', product_id_buyer)
          ..add('shipping', shipping)
          ..add('address', address))
        .toString();
  }
}

class GTransactionCreateInputBuilder
    implements
        Builder<GTransactionCreateInput, GTransactionCreateInputBuilder> {
  _$GTransactionCreateInput? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _product_id_owner;
  String? get product_id_owner => _$this._product_id_owner;
  set product_id_owner(String? product_id_owner) =>
      _$this._product_id_owner = product_id_owner;

  String? _product_id_buyer;
  String? get product_id_buyer => _$this._product_id_buyer;
  set product_id_buyer(String? product_id_buyer) =>
      _$this._product_id_buyer = product_id_buyer;

  GTransactionShipping? _shipping;
  GTransactionShipping? get shipping => _$this._shipping;
  set shipping(GTransactionShipping? shipping) => _$this._shipping = shipping;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GTransactionCreateInputBuilder();

  GTransactionCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _product_id_owner = $v.product_id_owner;
      _product_id_buyer = $v.product_id_buyer;
      _shipping = $v.shipping;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTransactionCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTransactionCreateInput;
  }

  @override
  void update(void Function(GTransactionCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTransactionCreateInput build() => _build();

  _$GTransactionCreateInput _build() {
    final _$result = _$v ??
        new _$GTransactionCreateInput._(
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'GTransactionCreateInput', 'owner'),
            product_id_owner: BuiltValueNullFieldError.checkNotNull(
                product_id_owner,
                r'GTransactionCreateInput',
                'product_id_owner'),
            product_id_buyer: BuiltValueNullFieldError.checkNotNull(
                product_id_buyer,
                r'GTransactionCreateInput',
                'product_id_buyer'),
            shipping: BuiltValueNullFieldError.checkNotNull(
                shipping, r'GTransactionCreateInput', 'shipping'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'GTransactionCreateInput', 'address'));
    replace(_$result);
    return _$result;
  }
}

class _$GChangeStatusInput extends GChangeStatusInput {
  @override
  final String id;
  @override
  final GTransactionStatus status;

  factory _$GChangeStatusInput(
          [void Function(GChangeStatusInputBuilder)? updates]) =>
      (new GChangeStatusInputBuilder()..update(updates))._build();

  _$GChangeStatusInput._({required this.id, required this.status}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GChangeStatusInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GChangeStatusInput', 'status');
  }

  @override
  GChangeStatusInput rebuild(
          void Function(GChangeStatusInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeStatusInputBuilder toBuilder() =>
      new GChangeStatusInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeStatusInput &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangeStatusInput')
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class GChangeStatusInputBuilder
    implements Builder<GChangeStatusInput, GChangeStatusInputBuilder> {
  _$GChangeStatusInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GTransactionStatus? _status;
  GTransactionStatus? get status => _$this._status;
  set status(GTransactionStatus? status) => _$this._status = status;

  GChangeStatusInputBuilder();

  GChangeStatusInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeStatusInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeStatusInput;
  }

  @override
  void update(void Function(GChangeStatusInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeStatusInput build() => _build();

  _$GChangeStatusInput _build() {
    final _$result = _$v ??
        new _$GChangeStatusInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GChangeStatusInput', 'id'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GChangeStatusInput', 'status'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginInput extends GLoginInput {
  @override
  final String password;
  @override
  final String email;

  factory _$GLoginInput([void Function(GLoginInputBuilder)? updates]) =>
      (new GLoginInputBuilder()..update(updates))._build();

  _$GLoginInput._({required this.password, required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(password, r'GLoginInput', 'password');
    BuiltValueNullFieldError.checkNotNull(email, r'GLoginInput', 'email');
  }

  @override
  GLoginInput rebuild(void Function(GLoginInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginInputBuilder toBuilder() => new GLoginInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginInput &&
        password == other.password &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginInput')
          ..add('password', password)
          ..add('email', email))
        .toString();
  }
}

class GLoginInputBuilder implements Builder<GLoginInput, GLoginInputBuilder> {
  _$GLoginInput? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GLoginInputBuilder();

  GLoginInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginInput;
  }

  @override
  void update(void Function(GLoginInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginInput build() => _build();

  _$GLoginInput _build() {
    final _$result = _$v ??
        new _$GLoginInput._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GLoginInput', 'password'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GLoginInput', 'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserInput extends GCreateUserInput {
  @override
  final String name;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String password;
  @override
  final String city;
  @override
  final GUserMode mode;

  factory _$GCreateUserInput(
          [void Function(GCreateUserInputBuilder)? updates]) =>
      (new GCreateUserInputBuilder()..update(updates))._build();

  _$GCreateUserInput._(
      {required this.name,
      required this.email,
      required this.phone,
      required this.password,
      required this.city,
      required this.mode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GCreateUserInput', 'name');
    BuiltValueNullFieldError.checkNotNull(email, r'GCreateUserInput', 'email');
    BuiltValueNullFieldError.checkNotNull(phone, r'GCreateUserInput', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GCreateUserInput', 'password');
    BuiltValueNullFieldError.checkNotNull(city, r'GCreateUserInput', 'city');
    BuiltValueNullFieldError.checkNotNull(mode, r'GCreateUserInput', 'mode');
  }

  @override
  GCreateUserInput rebuild(void Function(GCreateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserInputBuilder toBuilder() =>
      new GCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserInput &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        password == other.password &&
        city == other.city &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserInput')
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('password', password)
          ..add('city', city)
          ..add('mode', mode))
        .toString();
  }
}

class GCreateUserInputBuilder
    implements Builder<GCreateUserInput, GCreateUserInputBuilder> {
  _$GCreateUserInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  GUserMode? _mode;
  GUserMode? get mode => _$this._mode;
  set mode(GUserMode? mode) => _$this._mode = mode;

  GCreateUserInputBuilder();

  GCreateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _password = $v.password;
      _city = $v.city;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserInput;
  }

  @override
  void update(void Function(GCreateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserInput build() => _build();

  _$GCreateUserInput _build() {
    final _$result = _$v ??
        new _$GCreateUserInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreateUserInput', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GCreateUserInput', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GCreateUserInput', 'phone'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GCreateUserInput', 'password'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'GCreateUserInput', 'city'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'GCreateUserInput', 'mode'));
    replace(_$result);
    return _$result;
  }
}

class _$GEditProfileInput extends GEditProfileInput {
  @override
  final String name;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String city;

  factory _$GEditProfileInput(
          [void Function(GEditProfileInputBuilder)? updates]) =>
      (new GEditProfileInputBuilder()..update(updates))._build();

  _$GEditProfileInput._(
      {required this.name,
      required this.email,
      required this.phone,
      required this.city})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GEditProfileInput', 'name');
    BuiltValueNullFieldError.checkNotNull(email, r'GEditProfileInput', 'email');
    BuiltValueNullFieldError.checkNotNull(phone, r'GEditProfileInput', 'phone');
    BuiltValueNullFieldError.checkNotNull(city, r'GEditProfileInput', 'city');
  }

  @override
  GEditProfileInput rebuild(void Function(GEditProfileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEditProfileInputBuilder toBuilder() =>
      new GEditProfileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEditProfileInput &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        city == other.city;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEditProfileInput')
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('city', city))
        .toString();
  }
}

class GEditProfileInputBuilder
    implements Builder<GEditProfileInput, GEditProfileInputBuilder> {
  _$GEditProfileInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  GEditProfileInputBuilder();

  GEditProfileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _city = $v.city;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEditProfileInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEditProfileInput;
  }

  @override
  void update(void Function(GEditProfileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEditProfileInput build() => _build();

  _$GEditProfileInput _build() {
    final _$result = _$v ??
        new _$GEditProfileInput._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GEditProfileInput', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GEditProfileInput', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GEditProfileInput', 'phone'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'GEditProfileInput', 'city'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
