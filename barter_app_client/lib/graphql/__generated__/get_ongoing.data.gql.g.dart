// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ongoing.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOngoingData> _$gGetOngoingDataSerializer =
    new _$GGetOngoingDataSerializer();
Serializer<GGetOngoingData_GetOngoing> _$gGetOngoingDataGetOngoingSerializer =
    new _$GGetOngoingData_GetOngoingSerializer();

class _$GGetOngoingDataSerializer
    implements StructuredSerializer<GGetOngoingData> {
  @override
  final Iterable<Type> types = const [GGetOngoingData, _$GGetOngoingData];
  @override
  final String wireName = 'GGetOngoingData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetOngoingData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.GetOngoing;
    if (value != null) {
      result
        ..add('GetOngoing')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetOngoingData_GetOngoing)])));
    }
    return result;
  }

  @override
  GGetOngoingData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOngoingDataBuilder();

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
        case 'GetOngoing':
          result.GetOngoing.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetOngoingData_GetOngoing)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOngoingData_GetOngoingSerializer
    implements StructuredSerializer<GGetOngoingData_GetOngoing> {
  @override
  final Iterable<Type> types = const [
    GGetOngoingData_GetOngoing,
    _$GGetOngoingData_GetOngoing
  ];
  @override
  final String wireName = 'GGetOngoingData_GetOngoing';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOngoingData_GetOngoing object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner,
          specifiedType: const FullType(String)),
      'buyer',
      serializers.serialize(object.buyer,
          specifiedType: const FullType(String)),
      'product_id_owner',
      serializers.serialize(object.product_id_owner,
          specifiedType: const FullType(String)),
      'product_id_buyer',
      serializers.serialize(object.product_id_buyer,
          specifiedType: const FullType(String)),
      'created_at',
      serializers.serialize(object.created_at,
          specifiedType: const FullType(_i2.GDateTime)),
      'shipping',
      serializers.serialize(object.shipping,
          specifiedType: const FullType(_i2.GTransactionShipping)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GTransactionStatus)),
    ];

    return result;
  }

  @override
  GGetOngoingData_GetOngoing deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOngoingData_GetOngoingBuilder();

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
        case 'owner':
          result.owner = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'buyer':
          result.buyer = serializers.deserialize(value,
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
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'shipping':
          result.shipping = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GTransactionShipping))!
              as _i2.GTransactionShipping;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GTransactionStatus))!
              as _i2.GTransactionStatus;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOngoingData extends GGetOngoingData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetOngoingData_GetOngoing>? GetOngoing;

  factory _$GGetOngoingData([void Function(GGetOngoingDataBuilder)? updates]) =>
      (new GGetOngoingDataBuilder()..update(updates))._build();

  _$GGetOngoingData._({required this.G__typename, this.GetOngoing})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOngoingData', 'G__typename');
  }

  @override
  GGetOngoingData rebuild(void Function(GGetOngoingDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOngoingDataBuilder toBuilder() =>
      new GGetOngoingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOngoingData &&
        G__typename == other.G__typename &&
        GetOngoing == other.GetOngoing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, GetOngoing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOngoingData')
          ..add('G__typename', G__typename)
          ..add('GetOngoing', GetOngoing))
        .toString();
  }
}

class GGetOngoingDataBuilder
    implements Builder<GGetOngoingData, GGetOngoingDataBuilder> {
  _$GGetOngoingData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetOngoingData_GetOngoing>? _GetOngoing;
  ListBuilder<GGetOngoingData_GetOngoing> get GetOngoing =>
      _$this._GetOngoing ??= new ListBuilder<GGetOngoingData_GetOngoing>();
  set GetOngoing(ListBuilder<GGetOngoingData_GetOngoing>? GetOngoing) =>
      _$this._GetOngoing = GetOngoing;

  GGetOngoingDataBuilder() {
    GGetOngoingData._initializeBuilder(this);
  }

  GGetOngoingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _GetOngoing = $v.GetOngoing?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOngoingData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOngoingData;
  }

  @override
  void update(void Function(GGetOngoingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOngoingData build() => _build();

  _$GGetOngoingData _build() {
    _$GGetOngoingData _$result;
    try {
      _$result = _$v ??
          new _$GGetOngoingData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetOngoingData', 'G__typename'),
              GetOngoing: _GetOngoing?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'GetOngoing';
        _GetOngoing?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOngoingData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOngoingData_GetOngoing extends GGetOngoingData_GetOngoing {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String owner;
  @override
  final String buyer;
  @override
  final String product_id_owner;
  @override
  final String product_id_buyer;
  @override
  final _i2.GDateTime created_at;
  @override
  final _i2.GTransactionShipping shipping;
  @override
  final String address;
  @override
  final _i2.GTransactionStatus status;

  factory _$GGetOngoingData_GetOngoing(
          [void Function(GGetOngoingData_GetOngoingBuilder)? updates]) =>
      (new GGetOngoingData_GetOngoingBuilder()..update(updates))._build();

  _$GGetOngoingData_GetOngoing._(
      {required this.G__typename,
      required this.id,
      required this.owner,
      required this.buyer,
      required this.product_id_owner,
      required this.product_id_buyer,
      required this.created_at,
      required this.shipping,
      required this.address,
      required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOngoingData_GetOngoing', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOngoingData_GetOngoing', 'id');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'GGetOngoingData_GetOngoing', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        buyer, r'GGetOngoingData_GetOngoing', 'buyer');
    BuiltValueNullFieldError.checkNotNull(
        product_id_owner, r'GGetOngoingData_GetOngoing', 'product_id_owner');
    BuiltValueNullFieldError.checkNotNull(
        product_id_buyer, r'GGetOngoingData_GetOngoing', 'product_id_buyer');
    BuiltValueNullFieldError.checkNotNull(
        created_at, r'GGetOngoingData_GetOngoing', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        shipping, r'GGetOngoingData_GetOngoing', 'shipping');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GGetOngoingData_GetOngoing', 'address');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GGetOngoingData_GetOngoing', 'status');
  }

  @override
  GGetOngoingData_GetOngoing rebuild(
          void Function(GGetOngoingData_GetOngoingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOngoingData_GetOngoingBuilder toBuilder() =>
      new GGetOngoingData_GetOngoingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOngoingData_GetOngoing &&
        G__typename == other.G__typename &&
        id == other.id &&
        owner == other.owner &&
        buyer == other.buyer &&
        product_id_owner == other.product_id_owner &&
        product_id_buyer == other.product_id_buyer &&
        created_at == other.created_at &&
        shipping == other.shipping &&
        address == other.address &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, buyer.hashCode);
    _$hash = $jc(_$hash, product_id_owner.hashCode);
    _$hash = $jc(_$hash, product_id_buyer.hashCode);
    _$hash = $jc(_$hash, created_at.hashCode);
    _$hash = $jc(_$hash, shipping.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOngoingData_GetOngoing')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('owner', owner)
          ..add('buyer', buyer)
          ..add('product_id_owner', product_id_owner)
          ..add('product_id_buyer', product_id_buyer)
          ..add('created_at', created_at)
          ..add('shipping', shipping)
          ..add('address', address)
          ..add('status', status))
        .toString();
  }
}

class GGetOngoingData_GetOngoingBuilder
    implements
        Builder<GGetOngoingData_GetOngoing, GGetOngoingData_GetOngoingBuilder> {
  _$GGetOngoingData_GetOngoing? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _buyer;
  String? get buyer => _$this._buyer;
  set buyer(String? buyer) => _$this._buyer = buyer;

  String? _product_id_owner;
  String? get product_id_owner => _$this._product_id_owner;
  set product_id_owner(String? product_id_owner) =>
      _$this._product_id_owner = product_id_owner;

  String? _product_id_buyer;
  String? get product_id_buyer => _$this._product_id_buyer;
  set product_id_buyer(String? product_id_buyer) =>
      _$this._product_id_buyer = product_id_buyer;

  _i2.GDateTimeBuilder? _created_at;
  _i2.GDateTimeBuilder get created_at =>
      _$this._created_at ??= new _i2.GDateTimeBuilder();
  set created_at(_i2.GDateTimeBuilder? created_at) =>
      _$this._created_at = created_at;

  _i2.GTransactionShipping? _shipping;
  _i2.GTransactionShipping? get shipping => _$this._shipping;
  set shipping(_i2.GTransactionShipping? shipping) =>
      _$this._shipping = shipping;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  _i2.GTransactionStatus? _status;
  _i2.GTransactionStatus? get status => _$this._status;
  set status(_i2.GTransactionStatus? status) => _$this._status = status;

  GGetOngoingData_GetOngoingBuilder() {
    GGetOngoingData_GetOngoing._initializeBuilder(this);
  }

  GGetOngoingData_GetOngoingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _owner = $v.owner;
      _buyer = $v.buyer;
      _product_id_owner = $v.product_id_owner;
      _product_id_buyer = $v.product_id_buyer;
      _created_at = $v.created_at.toBuilder();
      _shipping = $v.shipping;
      _address = $v.address;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOngoingData_GetOngoing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOngoingData_GetOngoing;
  }

  @override
  void update(void Function(GGetOngoingData_GetOngoingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOngoingData_GetOngoing build() => _build();

  _$GGetOngoingData_GetOngoing _build() {
    _$GGetOngoingData_GetOngoing _$result;
    try {
      _$result = _$v ??
          new _$GGetOngoingData_GetOngoing._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetOngoingData_GetOngoing', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetOngoingData_GetOngoing', 'id'),
              owner: BuiltValueNullFieldError.checkNotNull(
                  owner, r'GGetOngoingData_GetOngoing', 'owner'),
              buyer: BuiltValueNullFieldError.checkNotNull(
                  buyer, r'GGetOngoingData_GetOngoing', 'buyer'),
              product_id_owner: BuiltValueNullFieldError.checkNotNull(
                  product_id_owner, r'GGetOngoingData_GetOngoing', 'product_id_owner'),
              product_id_buyer: BuiltValueNullFieldError.checkNotNull(
                  product_id_buyer, r'GGetOngoingData_GetOngoing', 'product_id_buyer'),
              created_at: created_at.build(),
              shipping: BuiltValueNullFieldError.checkNotNull(
                  shipping, r'GGetOngoingData_GetOngoing', 'shipping'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'GGetOngoingData_GetOngoing', 'address'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'GGetOngoingData_GetOngoing', 'status'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_at';
        created_at.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOngoingData_GetOngoing', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
