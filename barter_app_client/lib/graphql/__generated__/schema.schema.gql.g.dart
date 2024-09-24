// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GProductCategory _$gProductCategoryHOME =
    const GProductCategory._('HOME');
const GProductCategory _$gProductCategoryCLOTHES =
    const GProductCategory._('CLOTHES');

GProductCategory _$gProductCategoryValueOf(String name) {
  switch (name) {
    case 'HOME':
      return _$gProductCategoryHOME;
    case 'CLOTHES':
      return _$gProductCategoryCLOTHES;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GProductCategory> _$gProductCategoryValues =
    new BuiltSet<GProductCategory>(const <GProductCategory>[
  _$gProductCategoryHOME,
  _$gProductCategoryCLOTHES,
]);

const GProductStatus _$gProductStatusCREATED =
    const GProductStatus._('CREATED');
const GProductStatus _$gProductStatusSOLD = const GProductStatus._('SOLD');

GProductStatus _$gProductStatusValueOf(String name) {
  switch (name) {
    case 'CREATED':
      return _$gProductStatusCREATED;
    case 'SOLD':
      return _$gProductStatusSOLD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GProductStatus> _$gProductStatusValues =
    new BuiltSet<GProductStatus>(const <GProductStatus>[
  _$gProductStatusCREATED,
  _$gProductStatusSOLD,
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

Serializer<GCreateProductInput> _$gCreateProductInputSerializer =
    new _$GCreateProductInputSerializer();
Serializer<GProductCategory> _$gProductCategorySerializer =
    new _$GProductCategorySerializer();
Serializer<GProductStatus> _$gProductStatusSerializer =
    new _$GProductStatusSerializer();
Serializer<GLoginInput> _$gLoginInputSerializer = new _$GLoginInputSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    new _$GCreateUserInputSerializer();
Serializer<GUserMode> _$gUserModeSerializer = new _$GUserModeSerializer();

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
          specifiedType: const FullType(String)),
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
              specifiedType: const FullType(String))! as String;
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

class _$GTime extends GTime {
  @override
  final String value;

  factory _$GTime([void Function(GTimeBuilder)? updates]) =>
      (new GTimeBuilder()..update(updates))._build();

  _$GTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GTime', 'value');
  }

  @override
  GTime rebuild(void Function(GTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeBuilder toBuilder() => new GTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTime && value == other.value;
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
    return (newBuiltValueToStringHelper(r'GTime')..add('value', value))
        .toString();
  }
}

class GTimeBuilder implements Builder<GTime, GTimeBuilder> {
  _$GTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GTimeBuilder();

  GTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTime;
  }

  @override
  void update(void Function(GTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTime build() => _build();

  _$GTime _build() {
    final _$result = _$v ??
        new _$GTime._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GTime', 'value'));
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

class _$GCreateProductInput extends GCreateProductInput {
  @override
  final GProductCategory category;
  @override
  final String name;
  @override
  final String description;
  @override
  final String image;

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

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
