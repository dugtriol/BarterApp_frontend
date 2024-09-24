// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_user_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentData> _$gCurrentDataSerializer =
    new _$GCurrentDataSerializer();
Serializer<GCurrentData_User> _$gCurrentDataUserSerializer =
    new _$GCurrentData_UserSerializer();

class _$GCurrentDataSerializer implements StructuredSerializer<GCurrentData> {
  @override
  final Iterable<Type> types = const [GCurrentData, _$GCurrentData];
  @override
  final String wireName = 'GCurrentData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCurrentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'User',
      serializers.serialize(object.User,
          specifiedType: const FullType(GCurrentData_User)),
    ];

    return result;
  }

  @override
  GCurrentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'User':
          result.User.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCurrentData_User))!
              as GCurrentData_User);
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentData_UserSerializer
    implements StructuredSerializer<GCurrentData_User> {
  @override
  final Iterable<Type> types = const [GCurrentData_User, _$GCurrentData_User];
  @override
  final String wireName = 'GCurrentData_User';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCurrentData_User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
      'mode',
      serializers.serialize(object.mode,
          specifiedType: const FullType(_i2.GUserMode)),
    ];

    return result;
  }

  @override
  GCurrentData_User deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentData_UserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
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
        case 'mode':
          result.mode = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUserMode))! as _i2.GUserMode;
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentData extends GCurrentData {
  @override
  final String G__typename;
  @override
  final GCurrentData_User User;

  factory _$GCurrentData([void Function(GCurrentDataBuilder)? updates]) =>
      (new GCurrentDataBuilder()..update(updates))._build();

  _$GCurrentData._({required this.G__typename, required this.User})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCurrentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(User, r'GCurrentData', 'User');
  }

  @override
  GCurrentData rebuild(void Function(GCurrentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentDataBuilder toBuilder() => new GCurrentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentData &&
        G__typename == other.G__typename &&
        User == other.User;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, User.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCurrentData')
          ..add('G__typename', G__typename)
          ..add('User', User))
        .toString();
  }
}

class GCurrentDataBuilder
    implements Builder<GCurrentData, GCurrentDataBuilder> {
  _$GCurrentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCurrentData_UserBuilder? _User;
  GCurrentData_UserBuilder get User =>
      _$this._User ??= new GCurrentData_UserBuilder();
  set User(GCurrentData_UserBuilder? User) => _$this._User = User;

  GCurrentDataBuilder() {
    GCurrentData._initializeBuilder(this);
  }

  GCurrentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _User = $v.User.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentData;
  }

  @override
  void update(void Function(GCurrentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentData build() => _build();

  _$GCurrentData _build() {
    _$GCurrentData _$result;
    try {
      _$result = _$v ??
          new _$GCurrentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCurrentData', 'G__typename'),
              User: User.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'User';
        User.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCurrentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentData_User extends GCurrentData_User {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String city;
  @override
  final _i2.GUserMode mode;

  factory _$GCurrentData_User(
          [void Function(GCurrentData_UserBuilder)? updates]) =>
      (new GCurrentData_UserBuilder()..update(updates))._build();

  _$GCurrentData_User._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.email,
      required this.phone,
      required this.city,
      required this.mode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCurrentData_User', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GCurrentData_User', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GCurrentData_User', 'name');
    BuiltValueNullFieldError.checkNotNull(email, r'GCurrentData_User', 'email');
    BuiltValueNullFieldError.checkNotNull(phone, r'GCurrentData_User', 'phone');
    BuiltValueNullFieldError.checkNotNull(city, r'GCurrentData_User', 'city');
    BuiltValueNullFieldError.checkNotNull(mode, r'GCurrentData_User', 'mode');
  }

  @override
  GCurrentData_User rebuild(void Function(GCurrentData_UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentData_UserBuilder toBuilder() =>
      new GCurrentData_UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentData_User &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        city == other.city &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCurrentData_User')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('city', city)
          ..add('mode', mode))
        .toString();
  }
}

class GCurrentData_UserBuilder
    implements Builder<GCurrentData_User, GCurrentData_UserBuilder> {
  _$GCurrentData_User? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  _i2.GUserMode? _mode;
  _i2.GUserMode? get mode => _$this._mode;
  set mode(_i2.GUserMode? mode) => _$this._mode = mode;

  GCurrentData_UserBuilder() {
    GCurrentData_User._initializeBuilder(this);
  }

  GCurrentData_UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _city = $v.city;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentData_User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentData_User;
  }

  @override
  void update(void Function(GCurrentData_UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentData_User build() => _build();

  _$GCurrentData_User _build() {
    final _$result = _$v ??
        new _$GCurrentData_User._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCurrentData_User', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCurrentData_User', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCurrentData_User', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GCurrentData_User', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GCurrentData_User', 'phone'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'GCurrentData_User', 'city'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'GCurrentData_User', 'mode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
