// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_user_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GnewUserData> _$gnewUserDataSerializer =
    new _$GnewUserDataSerializer();
Serializer<GnewUserData_Register> _$gnewUserDataRegisterSerializer =
    new _$GnewUserData_RegisterSerializer();
Serializer<GnewUserData_Register_authToken>
    _$gnewUserDataRegisterAuthTokenSerializer =
    new _$GnewUserData_Register_authTokenSerializer();
Serializer<GnewUserData_Register_user> _$gnewUserDataRegisterUserSerializer =
    new _$GnewUserData_Register_userSerializer();

class _$GnewUserDataSerializer implements StructuredSerializer<GnewUserData> {
  @override
  final Iterable<Type> types = const [GnewUserData, _$GnewUserData];
  @override
  final String wireName = 'GnewUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GnewUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'Register',
      serializers.serialize(object.Register,
          specifiedType: const FullType(GnewUserData_Register)),
    ];

    return result;
  }

  @override
  GnewUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GnewUserDataBuilder();

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
        case 'Register':
          result.Register.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GnewUserData_Register))!
              as GnewUserData_Register);
          break;
      }
    }

    return result.build();
  }
}

class _$GnewUserData_RegisterSerializer
    implements StructuredSerializer<GnewUserData_Register> {
  @override
  final Iterable<Type> types = const [
    GnewUserData_Register,
    _$GnewUserData_Register
  ];
  @override
  final String wireName = 'GnewUserData_Register';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GnewUserData_Register object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'authToken',
      serializers.serialize(object.authToken,
          specifiedType: const FullType(GnewUserData_Register_authToken)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GnewUserData_Register_user)),
    ];

    return result;
  }

  @override
  GnewUserData_Register deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GnewUserData_RegisterBuilder();

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
        case 'authToken':
          result.authToken.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GnewUserData_Register_authToken))!
              as GnewUserData_Register_authToken);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GnewUserData_Register_user))!
              as GnewUserData_Register_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GnewUserData_Register_authTokenSerializer
    implements StructuredSerializer<GnewUserData_Register_authToken> {
  @override
  final Iterable<Type> types = const [
    GnewUserData_Register_authToken,
    _$GnewUserData_Register_authToken
  ];
  @override
  final String wireName = 'GnewUserData_Register_authToken';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GnewUserData_Register_authToken object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'accessToken',
      serializers.serialize(object.accessToken,
          specifiedType: const FullType(String)),
      'expiredAt',
      serializers.serialize(object.expiredAt,
          specifiedType: const FullType(_i2.GTime)),
    ];

    return result;
  }

  @override
  GnewUserData_Register_authToken deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GnewUserData_Register_authTokenBuilder();

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
        case 'accessToken':
          result.accessToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'expiredAt':
          result.expiredAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GTime))! as _i2.GTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GnewUserData_Register_userSerializer
    implements StructuredSerializer<GnewUserData_Register_user> {
  @override
  final Iterable<Type> types = const [
    GnewUserData_Register_user,
    _$GnewUserData_Register_user
  ];
  @override
  final String wireName = 'GnewUserData_Register_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GnewUserData_Register_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GnewUserData_Register_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GnewUserData_Register_userBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GnewUserData extends GnewUserData {
  @override
  final String G__typename;
  @override
  final GnewUserData_Register Register;

  factory _$GnewUserData([void Function(GnewUserDataBuilder)? updates]) =>
      (new GnewUserDataBuilder()..update(updates))._build();

  _$GnewUserData._({required this.G__typename, required this.Register})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GnewUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        Register, r'GnewUserData', 'Register');
  }

  @override
  GnewUserData rebuild(void Function(GnewUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GnewUserDataBuilder toBuilder() => new GnewUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GnewUserData &&
        G__typename == other.G__typename &&
        Register == other.Register;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, Register.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GnewUserData')
          ..add('G__typename', G__typename)
          ..add('Register', Register))
        .toString();
  }
}

class GnewUserDataBuilder
    implements Builder<GnewUserData, GnewUserDataBuilder> {
  _$GnewUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GnewUserData_RegisterBuilder? _Register;
  GnewUserData_RegisterBuilder get Register =>
      _$this._Register ??= new GnewUserData_RegisterBuilder();
  set Register(GnewUserData_RegisterBuilder? Register) =>
      _$this._Register = Register;

  GnewUserDataBuilder() {
    GnewUserData._initializeBuilder(this);
  }

  GnewUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Register = $v.Register.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GnewUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GnewUserData;
  }

  @override
  void update(void Function(GnewUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GnewUserData build() => _build();

  _$GnewUserData _build() {
    _$GnewUserData _$result;
    try {
      _$result = _$v ??
          new _$GnewUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GnewUserData', 'G__typename'),
              Register: Register.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Register';
        Register.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GnewUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GnewUserData_Register extends GnewUserData_Register {
  @override
  final String G__typename;
  @override
  final GnewUserData_Register_authToken authToken;
  @override
  final GnewUserData_Register_user user;

  factory _$GnewUserData_Register(
          [void Function(GnewUserData_RegisterBuilder)? updates]) =>
      (new GnewUserData_RegisterBuilder()..update(updates))._build();

  _$GnewUserData_Register._(
      {required this.G__typename, required this.authToken, required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GnewUserData_Register', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        authToken, r'GnewUserData_Register', 'authToken');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GnewUserData_Register', 'user');
  }

  @override
  GnewUserData_Register rebuild(
          void Function(GnewUserData_RegisterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GnewUserData_RegisterBuilder toBuilder() =>
      new GnewUserData_RegisterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GnewUserData_Register &&
        G__typename == other.G__typename &&
        authToken == other.authToken &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, authToken.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GnewUserData_Register')
          ..add('G__typename', G__typename)
          ..add('authToken', authToken)
          ..add('user', user))
        .toString();
  }
}

class GnewUserData_RegisterBuilder
    implements Builder<GnewUserData_Register, GnewUserData_RegisterBuilder> {
  _$GnewUserData_Register? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GnewUserData_Register_authTokenBuilder? _authToken;
  GnewUserData_Register_authTokenBuilder get authToken =>
      _$this._authToken ??= new GnewUserData_Register_authTokenBuilder();
  set authToken(GnewUserData_Register_authTokenBuilder? authToken) =>
      _$this._authToken = authToken;

  GnewUserData_Register_userBuilder? _user;
  GnewUserData_Register_userBuilder get user =>
      _$this._user ??= new GnewUserData_Register_userBuilder();
  set user(GnewUserData_Register_userBuilder? user) => _$this._user = user;

  GnewUserData_RegisterBuilder() {
    GnewUserData_Register._initializeBuilder(this);
  }

  GnewUserData_RegisterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _authToken = $v.authToken.toBuilder();
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GnewUserData_Register other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GnewUserData_Register;
  }

  @override
  void update(void Function(GnewUserData_RegisterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GnewUserData_Register build() => _build();

  _$GnewUserData_Register _build() {
    _$GnewUserData_Register _$result;
    try {
      _$result = _$v ??
          new _$GnewUserData_Register._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GnewUserData_Register', 'G__typename'),
              authToken: authToken.build(),
              user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authToken';
        authToken.build();
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GnewUserData_Register', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GnewUserData_Register_authToken
    extends GnewUserData_Register_authToken {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final _i2.GTime expiredAt;

  factory _$GnewUserData_Register_authToken(
          [void Function(GnewUserData_Register_authTokenBuilder)? updates]) =>
      (new GnewUserData_Register_authTokenBuilder()..update(updates))._build();

  _$GnewUserData_Register_authToken._(
      {required this.G__typename,
      required this.accessToken,
      required this.expiredAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GnewUserData_Register_authToken', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'GnewUserData_Register_authToken', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(
        expiredAt, r'GnewUserData_Register_authToken', 'expiredAt');
  }

  @override
  GnewUserData_Register_authToken rebuild(
          void Function(GnewUserData_Register_authTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GnewUserData_Register_authTokenBuilder toBuilder() =>
      new GnewUserData_Register_authTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GnewUserData_Register_authToken &&
        G__typename == other.G__typename &&
        accessToken == other.accessToken &&
        expiredAt == other.expiredAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, expiredAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GnewUserData_Register_authToken')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('expiredAt', expiredAt))
        .toString();
  }
}

class GnewUserData_Register_authTokenBuilder
    implements
        Builder<GnewUserData_Register_authToken,
            GnewUserData_Register_authTokenBuilder> {
  _$GnewUserData_Register_authToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  _i2.GTimeBuilder? _expiredAt;
  _i2.GTimeBuilder get expiredAt =>
      _$this._expiredAt ??= new _i2.GTimeBuilder();
  set expiredAt(_i2.GTimeBuilder? expiredAt) => _$this._expiredAt = expiredAt;

  GnewUserData_Register_authTokenBuilder() {
    GnewUserData_Register_authToken._initializeBuilder(this);
  }

  GnewUserData_Register_authTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accessToken = $v.accessToken;
      _expiredAt = $v.expiredAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GnewUserData_Register_authToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GnewUserData_Register_authToken;
  }

  @override
  void update(void Function(GnewUserData_Register_authTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GnewUserData_Register_authToken build() => _build();

  _$GnewUserData_Register_authToken _build() {
    _$GnewUserData_Register_authToken _$result;
    try {
      _$result = _$v ??
          new _$GnewUserData_Register_authToken._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GnewUserData_Register_authToken', 'G__typename'),
              accessToken: BuiltValueNullFieldError.checkNotNull(accessToken,
                  r'GnewUserData_Register_authToken', 'accessToken'),
              expiredAt: expiredAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiredAt';
        expiredAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GnewUserData_Register_authToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GnewUserData_Register_user extends GnewUserData_Register_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String email;
  @override
  final String name;
  @override
  final String password;

  factory _$GnewUserData_Register_user(
          [void Function(GnewUserData_Register_userBuilder)? updates]) =>
      (new GnewUserData_Register_userBuilder()..update(updates))._build();

  _$GnewUserData_Register_user._(
      {required this.G__typename,
      required this.id,
      required this.email,
      required this.name,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GnewUserData_Register_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GnewUserData_Register_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GnewUserData_Register_user', 'email');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GnewUserData_Register_user', 'name');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GnewUserData_Register_user', 'password');
  }

  @override
  GnewUserData_Register_user rebuild(
          void Function(GnewUserData_Register_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GnewUserData_Register_userBuilder toBuilder() =>
      new GnewUserData_Register_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GnewUserData_Register_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        name == other.name &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GnewUserData_Register_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('name', name)
          ..add('password', password))
        .toString();
  }
}

class GnewUserData_Register_userBuilder
    implements
        Builder<GnewUserData_Register_user, GnewUserData_Register_userBuilder> {
  _$GnewUserData_Register_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GnewUserData_Register_userBuilder() {
    GnewUserData_Register_user._initializeBuilder(this);
  }

  GnewUserData_Register_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _name = $v.name;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GnewUserData_Register_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GnewUserData_Register_user;
  }

  @override
  void update(void Function(GnewUserData_Register_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GnewUserData_Register_user build() => _build();

  _$GnewUserData_Register_user _build() {
    final _$result = _$v ??
        new _$GnewUserData_Register_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GnewUserData_Register_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GnewUserData_Register_user', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GnewUserData_Register_user', 'email'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GnewUserData_Register_user', 'name'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GnewUserData_Register_user', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
