// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_created_transactions.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCreatedData> _$gGetCreatedDataSerializer =
    new _$GGetCreatedDataSerializer();
Serializer<GGetCreatedData_GetCreated> _$gGetCreatedDataGetCreatedSerializer =
    new _$GGetCreatedData_GetCreatedSerializer();

class _$GGetCreatedDataSerializer
    implements StructuredSerializer<GGetCreatedData> {
  @override
  final Iterable<Type> types = const [GGetCreatedData, _$GGetCreatedData];
  @override
  final String wireName = 'GGetCreatedData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCreatedData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.GetCreated;
    if (value != null) {
      result
        ..add('GetCreated')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetCreatedData_GetCreated)])));
    }
    return result;
  }

  @override
  GGetCreatedData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCreatedDataBuilder();

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
        case 'GetCreated':
          result.GetCreated.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCreatedData_GetCreated)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCreatedData_GetCreatedSerializer
    implements StructuredSerializer<GGetCreatedData_GetCreated> {
  @override
  final Iterable<Type> types = const [
    GGetCreatedData_GetCreated,
    _$GGetCreatedData_GetCreated
  ];
  @override
  final String wireName = 'GGetCreatedData_GetCreated';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCreatedData_GetCreated object,
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
  GGetCreatedData_GetCreated deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCreatedData_GetCreatedBuilder();

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

class _$GGetCreatedData extends GGetCreatedData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetCreatedData_GetCreated>? GetCreated;

  factory _$GGetCreatedData([void Function(GGetCreatedDataBuilder)? updates]) =>
      (new GGetCreatedDataBuilder()..update(updates))._build();

  _$GGetCreatedData._({required this.G__typename, this.GetCreated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCreatedData', 'G__typename');
  }

  @override
  GGetCreatedData rebuild(void Function(GGetCreatedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCreatedDataBuilder toBuilder() =>
      new GGetCreatedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCreatedData &&
        G__typename == other.G__typename &&
        GetCreated == other.GetCreated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, GetCreated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCreatedData')
          ..add('G__typename', G__typename)
          ..add('GetCreated', GetCreated))
        .toString();
  }
}

class GGetCreatedDataBuilder
    implements Builder<GGetCreatedData, GGetCreatedDataBuilder> {
  _$GGetCreatedData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetCreatedData_GetCreated>? _GetCreated;
  ListBuilder<GGetCreatedData_GetCreated> get GetCreated =>
      _$this._GetCreated ??= new ListBuilder<GGetCreatedData_GetCreated>();
  set GetCreated(ListBuilder<GGetCreatedData_GetCreated>? GetCreated) =>
      _$this._GetCreated = GetCreated;

  GGetCreatedDataBuilder() {
    GGetCreatedData._initializeBuilder(this);
  }

  GGetCreatedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _GetCreated = $v.GetCreated?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCreatedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCreatedData;
  }

  @override
  void update(void Function(GGetCreatedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCreatedData build() => _build();

  _$GGetCreatedData _build() {
    _$GGetCreatedData _$result;
    try {
      _$result = _$v ??
          new _$GGetCreatedData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCreatedData', 'G__typename'),
              GetCreated: _GetCreated?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'GetCreated';
        _GetCreated?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCreatedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCreatedData_GetCreated extends GGetCreatedData_GetCreated {
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

  factory _$GGetCreatedData_GetCreated(
          [void Function(GGetCreatedData_GetCreatedBuilder)? updates]) =>
      (new GGetCreatedData_GetCreatedBuilder()..update(updates))._build();

  _$GGetCreatedData_GetCreated._(
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
        G__typename, r'GGetCreatedData_GetCreated', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCreatedData_GetCreated', 'id');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'GGetCreatedData_GetCreated', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        buyer, r'GGetCreatedData_GetCreated', 'buyer');
    BuiltValueNullFieldError.checkNotNull(
        product_id_owner, r'GGetCreatedData_GetCreated', 'product_id_owner');
    BuiltValueNullFieldError.checkNotNull(
        product_id_buyer, r'GGetCreatedData_GetCreated', 'product_id_buyer');
    BuiltValueNullFieldError.checkNotNull(
        created_at, r'GGetCreatedData_GetCreated', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        shipping, r'GGetCreatedData_GetCreated', 'shipping');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GGetCreatedData_GetCreated', 'address');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GGetCreatedData_GetCreated', 'status');
  }

  @override
  GGetCreatedData_GetCreated rebuild(
          void Function(GGetCreatedData_GetCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCreatedData_GetCreatedBuilder toBuilder() =>
      new GGetCreatedData_GetCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCreatedData_GetCreated &&
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
    return (newBuiltValueToStringHelper(r'GGetCreatedData_GetCreated')
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

class GGetCreatedData_GetCreatedBuilder
    implements
        Builder<GGetCreatedData_GetCreated, GGetCreatedData_GetCreatedBuilder> {
  _$GGetCreatedData_GetCreated? _$v;

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

  GGetCreatedData_GetCreatedBuilder() {
    GGetCreatedData_GetCreated._initializeBuilder(this);
  }

  GGetCreatedData_GetCreatedBuilder get _$this {
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
  void replace(GGetCreatedData_GetCreated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCreatedData_GetCreated;
  }

  @override
  void update(void Function(GGetCreatedData_GetCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCreatedData_GetCreated build() => _build();

  _$GGetCreatedData_GetCreated _build() {
    _$GGetCreatedData_GetCreated _$result;
    try {
      _$result = _$v ??
          new _$GGetCreatedData_GetCreated._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCreatedData_GetCreated', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetCreatedData_GetCreated', 'id'),
              owner: BuiltValueNullFieldError.checkNotNull(
                  owner, r'GGetCreatedData_GetCreated', 'owner'),
              buyer: BuiltValueNullFieldError.checkNotNull(
                  buyer, r'GGetCreatedData_GetCreated', 'buyer'),
              product_id_owner: BuiltValueNullFieldError.checkNotNull(
                  product_id_owner, r'GGetCreatedData_GetCreated', 'product_id_owner'),
              product_id_buyer: BuiltValueNullFieldError.checkNotNull(
                  product_id_buyer, r'GGetCreatedData_GetCreated', 'product_id_buyer'),
              created_at: created_at.build(),
              shipping: BuiltValueNullFieldError.checkNotNull(
                  shipping, r'GGetCreatedData_GetCreated', 'shipping'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'GGetCreatedData_GetCreated', 'address'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'GGetCreatedData_GetCreated', 'status'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_at';
        created_at.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCreatedData_GetCreated', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
