// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_mutation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoginUserData> _$gLoginUserDataSerializer =
    new _$GLoginUserDataSerializer();
Serializer<GLoginUserData_Login> _$gLoginUserDataLoginSerializer =
    new _$GLoginUserData_LoginSerializer();
Serializer<GLoginUserData_Login_authToken>
    _$gLoginUserDataLoginAuthTokenSerializer =
    new _$GLoginUserData_Login_authTokenSerializer();

class _$GLoginUserDataSerializer
    implements StructuredSerializer<GLoginUserData> {
  @override
  final Iterable<Type> types = const [GLoginUserData, _$GLoginUserData];
  @override
  final String wireName = 'GLoginUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'Login',
      serializers.serialize(object.Login,
          specifiedType: const FullType(GLoginUserData_Login)),
    ];

    return result;
  }

  @override
  GLoginUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserDataBuilder();

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
        case 'Login':
          result.Login.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLoginUserData_Login))!
              as GLoginUserData_Login);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserData_LoginSerializer
    implements StructuredSerializer<GLoginUserData_Login> {
  @override
  final Iterable<Type> types = const [
    GLoginUserData_Login,
    _$GLoginUserData_Login
  ];
  @override
  final String wireName = 'GLoginUserData_Login';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginUserData_Login object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'authToken',
      serializers.serialize(object.authToken,
          specifiedType: const FullType(GLoginUserData_Login_authToken)),
    ];

    return result;
  }

  @override
  GLoginUserData_Login deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserData_LoginBuilder();

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
                      const FullType(GLoginUserData_Login_authToken))!
              as GLoginUserData_Login_authToken);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserData_Login_authTokenSerializer
    implements StructuredSerializer<GLoginUserData_Login_authToken> {
  @override
  final Iterable<Type> types = const [
    GLoginUserData_Login_authToken,
    _$GLoginUserData_Login_authToken
  ];
  @override
  final String wireName = 'GLoginUserData_Login_authToken';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginUserData_Login_authToken object,
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
  GLoginUserData_Login_authToken deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserData_Login_authTokenBuilder();

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

class _$GLoginUserData extends GLoginUserData {
  @override
  final String G__typename;
  @override
  final GLoginUserData_Login Login;

  factory _$GLoginUserData([void Function(GLoginUserDataBuilder)? updates]) =>
      (new GLoginUserDataBuilder()..update(updates))._build();

  _$GLoginUserData._({required this.G__typename, required this.Login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(Login, r'GLoginUserData', 'Login');
  }

  @override
  GLoginUserData rebuild(void Function(GLoginUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserDataBuilder toBuilder() =>
      new GLoginUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserData &&
        G__typename == other.G__typename &&
        Login == other.Login;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, Login.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginUserData')
          ..add('G__typename', G__typename)
          ..add('Login', Login))
        .toString();
  }
}

class GLoginUserDataBuilder
    implements Builder<GLoginUserData, GLoginUserDataBuilder> {
  _$GLoginUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginUserData_LoginBuilder? _Login;
  GLoginUserData_LoginBuilder get Login =>
      _$this._Login ??= new GLoginUserData_LoginBuilder();
  set Login(GLoginUserData_LoginBuilder? Login) => _$this._Login = Login;

  GLoginUserDataBuilder() {
    GLoginUserData._initializeBuilder(this);
  }

  GLoginUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Login = $v.Login.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserData;
  }

  @override
  void update(void Function(GLoginUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginUserData build() => _build();

  _$GLoginUserData _build() {
    _$GLoginUserData _$result;
    try {
      _$result = _$v ??
          new _$GLoginUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLoginUserData', 'G__typename'),
              Login: Login.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Login';
        Login.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginUserData_Login extends GLoginUserData_Login {
  @override
  final String G__typename;
  @override
  final GLoginUserData_Login_authToken authToken;

  factory _$GLoginUserData_Login(
          [void Function(GLoginUserData_LoginBuilder)? updates]) =>
      (new GLoginUserData_LoginBuilder()..update(updates))._build();

  _$GLoginUserData_Login._({required this.G__typename, required this.authToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginUserData_Login', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        authToken, r'GLoginUserData_Login', 'authToken');
  }

  @override
  GLoginUserData_Login rebuild(
          void Function(GLoginUserData_LoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserData_LoginBuilder toBuilder() =>
      new GLoginUserData_LoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserData_Login &&
        G__typename == other.G__typename &&
        authToken == other.authToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, authToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginUserData_Login')
          ..add('G__typename', G__typename)
          ..add('authToken', authToken))
        .toString();
  }
}

class GLoginUserData_LoginBuilder
    implements Builder<GLoginUserData_Login, GLoginUserData_LoginBuilder> {
  _$GLoginUserData_Login? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoginUserData_Login_authTokenBuilder? _authToken;
  GLoginUserData_Login_authTokenBuilder get authToken =>
      _$this._authToken ??= new GLoginUserData_Login_authTokenBuilder();
  set authToken(GLoginUserData_Login_authTokenBuilder? authToken) =>
      _$this._authToken = authToken;

  GLoginUserData_LoginBuilder() {
    GLoginUserData_Login._initializeBuilder(this);
  }

  GLoginUserData_LoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _authToken = $v.authToken.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserData_Login other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserData_Login;
  }

  @override
  void update(void Function(GLoginUserData_LoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginUserData_Login build() => _build();

  _$GLoginUserData_Login _build() {
    _$GLoginUserData_Login _$result;
    try {
      _$result = _$v ??
          new _$GLoginUserData_Login._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLoginUserData_Login', 'G__typename'),
              authToken: authToken.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authToken';
        authToken.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginUserData_Login', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginUserData_Login_authToken extends GLoginUserData_Login_authToken {
  @override
  final String G__typename;
  @override
  final String accessToken;
  @override
  final _i2.GTime expiredAt;

  factory _$GLoginUserData_Login_authToken(
          [void Function(GLoginUserData_Login_authTokenBuilder)? updates]) =>
      (new GLoginUserData_Login_authTokenBuilder()..update(updates))._build();

  _$GLoginUserData_Login_authToken._(
      {required this.G__typename,
      required this.accessToken,
      required this.expiredAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLoginUserData_Login_authToken', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'GLoginUserData_Login_authToken', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(
        expiredAt, r'GLoginUserData_Login_authToken', 'expiredAt');
  }

  @override
  GLoginUserData_Login_authToken rebuild(
          void Function(GLoginUserData_Login_authTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserData_Login_authTokenBuilder toBuilder() =>
      new GLoginUserData_Login_authTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserData_Login_authToken &&
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
    return (newBuiltValueToStringHelper(r'GLoginUserData_Login_authToken')
          ..add('G__typename', G__typename)
          ..add('accessToken', accessToken)
          ..add('expiredAt', expiredAt))
        .toString();
  }
}

class GLoginUserData_Login_authTokenBuilder
    implements
        Builder<GLoginUserData_Login_authToken,
            GLoginUserData_Login_authTokenBuilder> {
  _$GLoginUserData_Login_authToken? _$v;

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

  GLoginUserData_Login_authTokenBuilder() {
    GLoginUserData_Login_authToken._initializeBuilder(this);
  }

  GLoginUserData_Login_authTokenBuilder get _$this {
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
  void replace(GLoginUserData_Login_authToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserData_Login_authToken;
  }

  @override
  void update(void Function(GLoginUserData_Login_authTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginUserData_Login_authToken build() => _build();

  _$GLoginUserData_Login_authToken _build() {
    _$GLoginUserData_Login_authToken _$result;
    try {
      _$result = _$v ??
          new _$GLoginUserData_Login_authToken._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GLoginUserData_Login_authToken', 'G__typename'),
              accessToken: BuiltValueNullFieldError.checkNotNull(accessToken,
                  r'GLoginUserData_Login_authToken', 'accessToken'),
              expiredAt: expiredAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'expiredAt';
        expiredAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLoginUserData_Login_authToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
