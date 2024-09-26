// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_by_owner.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetByOwnerData> _$gGetByOwnerDataSerializer =
    new _$GGetByOwnerDataSerializer();
Serializer<GGetByOwnerData_TransactionsByOwner>
    _$gGetByOwnerDataTransactionsByOwnerSerializer =
    new _$GGetByOwnerData_TransactionsByOwnerSerializer();

class _$GGetByOwnerDataSerializer
    implements StructuredSerializer<GGetByOwnerData> {
  @override
  final Iterable<Type> types = const [GGetByOwnerData, _$GGetByOwnerData];
  @override
  final String wireName = 'GGetByOwnerData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetByOwnerData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.TransactionsByOwner;
    if (value != null) {
      result
        ..add('TransactionsByOwner')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetByOwnerData_TransactionsByOwner)])));
    }
    return result;
  }

  @override
  GGetByOwnerData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetByOwnerDataBuilder();

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
        case 'TransactionsByOwner':
          result.TransactionsByOwner.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetByOwnerData_TransactionsByOwner)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetByOwnerData_TransactionsByOwnerSerializer
    implements StructuredSerializer<GGetByOwnerData_TransactionsByOwner> {
  @override
  final Iterable<Type> types = const [
    GGetByOwnerData_TransactionsByOwner,
    _$GGetByOwnerData_TransactionsByOwner
  ];
  @override
  final String wireName = 'GGetByOwnerData_TransactionsByOwner';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetByOwnerData_TransactionsByOwner object,
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
  GGetByOwnerData_TransactionsByOwner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetByOwnerData_TransactionsByOwnerBuilder();

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

class _$GGetByOwnerData extends GGetByOwnerData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetByOwnerData_TransactionsByOwner>? TransactionsByOwner;

  factory _$GGetByOwnerData([void Function(GGetByOwnerDataBuilder)? updates]) =>
      (new GGetByOwnerDataBuilder()..update(updates))._build();

  _$GGetByOwnerData._({required this.G__typename, this.TransactionsByOwner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetByOwnerData', 'G__typename');
  }

  @override
  GGetByOwnerData rebuild(void Function(GGetByOwnerDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetByOwnerDataBuilder toBuilder() =>
      new GGetByOwnerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetByOwnerData &&
        G__typename == other.G__typename &&
        TransactionsByOwner == other.TransactionsByOwner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, TransactionsByOwner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetByOwnerData')
          ..add('G__typename', G__typename)
          ..add('TransactionsByOwner', TransactionsByOwner))
        .toString();
  }
}

class GGetByOwnerDataBuilder
    implements Builder<GGetByOwnerData, GGetByOwnerDataBuilder> {
  _$GGetByOwnerData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetByOwnerData_TransactionsByOwner>? _TransactionsByOwner;
  ListBuilder<GGetByOwnerData_TransactionsByOwner> get TransactionsByOwner =>
      _$this._TransactionsByOwner ??=
          new ListBuilder<GGetByOwnerData_TransactionsByOwner>();
  set TransactionsByOwner(
          ListBuilder<GGetByOwnerData_TransactionsByOwner>?
              TransactionsByOwner) =>
      _$this._TransactionsByOwner = TransactionsByOwner;

  GGetByOwnerDataBuilder() {
    GGetByOwnerData._initializeBuilder(this);
  }

  GGetByOwnerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _TransactionsByOwner = $v.TransactionsByOwner?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetByOwnerData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetByOwnerData;
  }

  @override
  void update(void Function(GGetByOwnerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetByOwnerData build() => _build();

  _$GGetByOwnerData _build() {
    _$GGetByOwnerData _$result;
    try {
      _$result = _$v ??
          new _$GGetByOwnerData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetByOwnerData', 'G__typename'),
              TransactionsByOwner: _TransactionsByOwner?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'TransactionsByOwner';
        _TransactionsByOwner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetByOwnerData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetByOwnerData_TransactionsByOwner
    extends GGetByOwnerData_TransactionsByOwner {
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

  factory _$GGetByOwnerData_TransactionsByOwner(
          [void Function(GGetByOwnerData_TransactionsByOwnerBuilder)?
              updates]) =>
      (new GGetByOwnerData_TransactionsByOwnerBuilder()..update(updates))
          ._build();

  _$GGetByOwnerData_TransactionsByOwner._(
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
        G__typename, r'GGetByOwnerData_TransactionsByOwner', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetByOwnerData_TransactionsByOwner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'GGetByOwnerData_TransactionsByOwner', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        buyer, r'GGetByOwnerData_TransactionsByOwner', 'buyer');
    BuiltValueNullFieldError.checkNotNull(product_id_owner,
        r'GGetByOwnerData_TransactionsByOwner', 'product_id_owner');
    BuiltValueNullFieldError.checkNotNull(product_id_buyer,
        r'GGetByOwnerData_TransactionsByOwner', 'product_id_buyer');
    BuiltValueNullFieldError.checkNotNull(
        created_at, r'GGetByOwnerData_TransactionsByOwner', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        shipping, r'GGetByOwnerData_TransactionsByOwner', 'shipping');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GGetByOwnerData_TransactionsByOwner', 'address');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GGetByOwnerData_TransactionsByOwner', 'status');
  }

  @override
  GGetByOwnerData_TransactionsByOwner rebuild(
          void Function(GGetByOwnerData_TransactionsByOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetByOwnerData_TransactionsByOwnerBuilder toBuilder() =>
      new GGetByOwnerData_TransactionsByOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetByOwnerData_TransactionsByOwner &&
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
    return (newBuiltValueToStringHelper(r'GGetByOwnerData_TransactionsByOwner')
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

class GGetByOwnerData_TransactionsByOwnerBuilder
    implements
        Builder<GGetByOwnerData_TransactionsByOwner,
            GGetByOwnerData_TransactionsByOwnerBuilder> {
  _$GGetByOwnerData_TransactionsByOwner? _$v;

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

  GGetByOwnerData_TransactionsByOwnerBuilder() {
    GGetByOwnerData_TransactionsByOwner._initializeBuilder(this);
  }

  GGetByOwnerData_TransactionsByOwnerBuilder get _$this {
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
  void replace(GGetByOwnerData_TransactionsByOwner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetByOwnerData_TransactionsByOwner;
  }

  @override
  void update(
      void Function(GGetByOwnerData_TransactionsByOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetByOwnerData_TransactionsByOwner build() => _build();

  _$GGetByOwnerData_TransactionsByOwner _build() {
    _$GGetByOwnerData_TransactionsByOwner _$result;
    try {
      _$result = _$v ??
          new _$GGetByOwnerData_TransactionsByOwner._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetByOwnerData_TransactionsByOwner', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetByOwnerData_TransactionsByOwner', 'id'),
              owner: BuiltValueNullFieldError.checkNotNull(
                  owner, r'GGetByOwnerData_TransactionsByOwner', 'owner'),
              buyer: BuiltValueNullFieldError.checkNotNull(
                  buyer, r'GGetByOwnerData_TransactionsByOwner', 'buyer'),
              product_id_owner: BuiltValueNullFieldError.checkNotNull(
                  product_id_owner, r'GGetByOwnerData_TransactionsByOwner', 'product_id_owner'),
              product_id_buyer: BuiltValueNullFieldError.checkNotNull(
                  product_id_buyer,
                  r'GGetByOwnerData_TransactionsByOwner',
                  'product_id_buyer'),
              created_at: created_at.build(),
              shipping: BuiltValueNullFieldError.checkNotNull(
                  shipping, r'GGetByOwnerData_TransactionsByOwner', 'shipping'),
              address: BuiltValueNullFieldError.checkNotNull(address, r'GGetByOwnerData_TransactionsByOwner', 'address'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'GGetByOwnerData_TransactionsByOwner', 'status'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_at';
        created_at.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetByOwnerData_TransactionsByOwner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
