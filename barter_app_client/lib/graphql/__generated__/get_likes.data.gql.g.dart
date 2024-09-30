// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_likes.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GusersLikesData> _$gusersLikesDataSerializer =
    new _$GusersLikesDataSerializer();
Serializer<GusersLikesData_getLikes> _$gusersLikesDataGetLikesSerializer =
    new _$GusersLikesData_getLikesSerializer();

class _$GusersLikesDataSerializer
    implements StructuredSerializer<GusersLikesData> {
  @override
  final Iterable<Type> types = const [GusersLikesData, _$GusersLikesData];
  @override
  final String wireName = 'GusersLikesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GusersLikesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.getLikes;
    if (value != null) {
      result
        ..add('getLikes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GusersLikesData_getLikes)])));
    }
    return result;
  }

  @override
  GusersLikesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GusersLikesDataBuilder();

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
        case 'getLikes':
          result.getLikes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GusersLikesData_getLikes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GusersLikesData_getLikesSerializer
    implements StructuredSerializer<GusersLikesData_getLikes> {
  @override
  final Iterable<Type> types = const [
    GusersLikesData_getLikes,
    _$GusersLikesData_getLikes
  ];
  @override
  final String wireName = 'GusersLikesData_getLikes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GusersLikesData_getLikes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'user_id',
      serializers.serialize(object.user_id,
          specifiedType: const FullType(String)),
      'product_id',
      serializers.serialize(object.product_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GusersLikesData_getLikes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GusersLikesData_getLikesBuilder();

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
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'product_id':
          result.product_id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GusersLikesData extends GusersLikesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GusersLikesData_getLikes>? getLikes;

  factory _$GusersLikesData([void Function(GusersLikesDataBuilder)? updates]) =>
      (new GusersLikesDataBuilder()..update(updates))._build();

  _$GusersLikesData._({required this.G__typename, this.getLikes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GusersLikesData', 'G__typename');
  }

  @override
  GusersLikesData rebuild(void Function(GusersLikesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GusersLikesDataBuilder toBuilder() =>
      new GusersLikesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GusersLikesData &&
        G__typename == other.G__typename &&
        getLikes == other.getLikes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, getLikes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GusersLikesData')
          ..add('G__typename', G__typename)
          ..add('getLikes', getLikes))
        .toString();
  }
}

class GusersLikesDataBuilder
    implements Builder<GusersLikesData, GusersLikesDataBuilder> {
  _$GusersLikesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GusersLikesData_getLikes>? _getLikes;
  ListBuilder<GusersLikesData_getLikes> get getLikes =>
      _$this._getLikes ??= new ListBuilder<GusersLikesData_getLikes>();
  set getLikes(ListBuilder<GusersLikesData_getLikes>? getLikes) =>
      _$this._getLikes = getLikes;

  GusersLikesDataBuilder() {
    GusersLikesData._initializeBuilder(this);
  }

  GusersLikesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _getLikes = $v.getLikes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GusersLikesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GusersLikesData;
  }

  @override
  void update(void Function(GusersLikesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GusersLikesData build() => _build();

  _$GusersLikesData _build() {
    _$GusersLikesData _$result;
    try {
      _$result = _$v ??
          new _$GusersLikesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GusersLikesData', 'G__typename'),
              getLikes: _getLikes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getLikes';
        _getLikes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GusersLikesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GusersLikesData_getLikes extends GusersLikesData_getLikes {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String user_id;
  @override
  final String product_id;

  factory _$GusersLikesData_getLikes(
          [void Function(GusersLikesData_getLikesBuilder)? updates]) =>
      (new GusersLikesData_getLikesBuilder()..update(updates))._build();

  _$GusersLikesData_getLikes._(
      {required this.G__typename,
      required this.id,
      required this.user_id,
      required this.product_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GusersLikesData_getLikes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GusersLikesData_getLikes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user_id, r'GusersLikesData_getLikes', 'user_id');
    BuiltValueNullFieldError.checkNotNull(
        product_id, r'GusersLikesData_getLikes', 'product_id');
  }

  @override
  GusersLikesData_getLikes rebuild(
          void Function(GusersLikesData_getLikesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GusersLikesData_getLikesBuilder toBuilder() =>
      new GusersLikesData_getLikesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GusersLikesData_getLikes &&
        G__typename == other.G__typename &&
        id == other.id &&
        user_id == other.user_id &&
        product_id == other.product_id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, user_id.hashCode);
    _$hash = $jc(_$hash, product_id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GusersLikesData_getLikes')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user_id', user_id)
          ..add('product_id', product_id))
        .toString();
  }
}

class GusersLikesData_getLikesBuilder
    implements
        Builder<GusersLikesData_getLikes, GusersLikesData_getLikesBuilder> {
  _$GusersLikesData_getLikes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _user_id;
  String? get user_id => _$this._user_id;
  set user_id(String? user_id) => _$this._user_id = user_id;

  String? _product_id;
  String? get product_id => _$this._product_id;
  set product_id(String? product_id) => _$this._product_id = product_id;

  GusersLikesData_getLikesBuilder() {
    GusersLikesData_getLikes._initializeBuilder(this);
  }

  GusersLikesData_getLikesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _user_id = $v.user_id;
      _product_id = $v.product_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GusersLikesData_getLikes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GusersLikesData_getLikes;
  }

  @override
  void update(void Function(GusersLikesData_getLikesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GusersLikesData_getLikes build() => _build();

  _$GusersLikesData_getLikes _build() {
    final _$result = _$v ??
        new _$GusersLikesData_getLikes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GusersLikesData_getLikes', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GusersLikesData_getLikes', 'id'),
            user_id: BuiltValueNullFieldError.checkNotNull(
                user_id, r'GusersLikesData_getLikes', 'user_id'),
            product_id: BuiltValueNullFieldError.checkNotNull(
                product_id, r'GusersLikesData_getLikes', 'product_id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
