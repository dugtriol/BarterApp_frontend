// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_by_buyer.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetByBuyerData> _$gGetByBuyerDataSerializer =
    new _$GGetByBuyerDataSerializer();
Serializer<GGetByBuyerData_TransactionByBuyer>
    _$gGetByBuyerDataTransactionByBuyerSerializer =
    new _$GGetByBuyerData_TransactionByBuyerSerializer();

class _$GGetByBuyerDataSerializer
    implements StructuredSerializer<GGetByBuyerData> {
  @override
  final Iterable<Type> types = const [GGetByBuyerData, _$GGetByBuyerData];
  @override
  final String wireName = 'GGetByBuyerData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetByBuyerData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.TransactionByBuyer;
    if (value != null) {
      result
        ..add('TransactionByBuyer')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetByBuyerData_TransactionByBuyer)])));
    }
    return result;
  }

  @override
  GGetByBuyerData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetByBuyerDataBuilder();

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
        case 'TransactionByBuyer':
          result.TransactionByBuyer.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetByBuyerData_TransactionByBuyer)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetByBuyerData_TransactionByBuyerSerializer
    implements StructuredSerializer<GGetByBuyerData_TransactionByBuyer> {
  @override
  final Iterable<Type> types = const [
    GGetByBuyerData_TransactionByBuyer,
    _$GGetByBuyerData_TransactionByBuyer
  ];
  @override
  final String wireName = 'GGetByBuyerData_TransactionByBuyer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetByBuyerData_TransactionByBuyer object,
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
  GGetByBuyerData_TransactionByBuyer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetByBuyerData_TransactionByBuyerBuilder();

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

class _$GGetByBuyerData extends GGetByBuyerData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetByBuyerData_TransactionByBuyer>? TransactionByBuyer;

  factory _$GGetByBuyerData([void Function(GGetByBuyerDataBuilder)? updates]) =>
      (new GGetByBuyerDataBuilder()..update(updates))._build();

  _$GGetByBuyerData._({required this.G__typename, this.TransactionByBuyer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetByBuyerData', 'G__typename');
  }

  @override
  GGetByBuyerData rebuild(void Function(GGetByBuyerDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetByBuyerDataBuilder toBuilder() =>
      new GGetByBuyerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetByBuyerData &&
        G__typename == other.G__typename &&
        TransactionByBuyer == other.TransactionByBuyer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, TransactionByBuyer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetByBuyerData')
          ..add('G__typename', G__typename)
          ..add('TransactionByBuyer', TransactionByBuyer))
        .toString();
  }
}

class GGetByBuyerDataBuilder
    implements Builder<GGetByBuyerData, GGetByBuyerDataBuilder> {
  _$GGetByBuyerData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetByBuyerData_TransactionByBuyer>? _TransactionByBuyer;
  ListBuilder<GGetByBuyerData_TransactionByBuyer> get TransactionByBuyer =>
      _$this._TransactionByBuyer ??=
          new ListBuilder<GGetByBuyerData_TransactionByBuyer>();
  set TransactionByBuyer(
          ListBuilder<GGetByBuyerData_TransactionByBuyer>?
              TransactionByBuyer) =>
      _$this._TransactionByBuyer = TransactionByBuyer;

  GGetByBuyerDataBuilder() {
    GGetByBuyerData._initializeBuilder(this);
  }

  GGetByBuyerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _TransactionByBuyer = $v.TransactionByBuyer?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetByBuyerData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetByBuyerData;
  }

  @override
  void update(void Function(GGetByBuyerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetByBuyerData build() => _build();

  _$GGetByBuyerData _build() {
    _$GGetByBuyerData _$result;
    try {
      _$result = _$v ??
          new _$GGetByBuyerData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetByBuyerData', 'G__typename'),
              TransactionByBuyer: _TransactionByBuyer?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'TransactionByBuyer';
        _TransactionByBuyer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetByBuyerData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetByBuyerData_TransactionByBuyer
    extends GGetByBuyerData_TransactionByBuyer {
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

  factory _$GGetByBuyerData_TransactionByBuyer(
          [void Function(GGetByBuyerData_TransactionByBuyerBuilder)?
              updates]) =>
      (new GGetByBuyerData_TransactionByBuyerBuilder()..update(updates))
          ._build();

  _$GGetByBuyerData_TransactionByBuyer._(
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
        G__typename, r'GGetByBuyerData_TransactionByBuyer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetByBuyerData_TransactionByBuyer', 'id');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'GGetByBuyerData_TransactionByBuyer', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        buyer, r'GGetByBuyerData_TransactionByBuyer', 'buyer');
    BuiltValueNullFieldError.checkNotNull(product_id_owner,
        r'GGetByBuyerData_TransactionByBuyer', 'product_id_owner');
    BuiltValueNullFieldError.checkNotNull(product_id_buyer,
        r'GGetByBuyerData_TransactionByBuyer', 'product_id_buyer');
    BuiltValueNullFieldError.checkNotNull(
        created_at, r'GGetByBuyerData_TransactionByBuyer', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        shipping, r'GGetByBuyerData_TransactionByBuyer', 'shipping');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GGetByBuyerData_TransactionByBuyer', 'address');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GGetByBuyerData_TransactionByBuyer', 'status');
  }

  @override
  GGetByBuyerData_TransactionByBuyer rebuild(
          void Function(GGetByBuyerData_TransactionByBuyerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetByBuyerData_TransactionByBuyerBuilder toBuilder() =>
      new GGetByBuyerData_TransactionByBuyerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetByBuyerData_TransactionByBuyer &&
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
    return (newBuiltValueToStringHelper(r'GGetByBuyerData_TransactionByBuyer')
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

class GGetByBuyerData_TransactionByBuyerBuilder
    implements
        Builder<GGetByBuyerData_TransactionByBuyer,
            GGetByBuyerData_TransactionByBuyerBuilder> {
  _$GGetByBuyerData_TransactionByBuyer? _$v;

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

  GGetByBuyerData_TransactionByBuyerBuilder() {
    GGetByBuyerData_TransactionByBuyer._initializeBuilder(this);
  }

  GGetByBuyerData_TransactionByBuyerBuilder get _$this {
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
  void replace(GGetByBuyerData_TransactionByBuyer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetByBuyerData_TransactionByBuyer;
  }

  @override
  void update(
      void Function(GGetByBuyerData_TransactionByBuyerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetByBuyerData_TransactionByBuyer build() => _build();

  _$GGetByBuyerData_TransactionByBuyer _build() {
    _$GGetByBuyerData_TransactionByBuyer _$result;
    try {
      _$result = _$v ??
          new _$GGetByBuyerData_TransactionByBuyer._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetByBuyerData_TransactionByBuyer', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetByBuyerData_TransactionByBuyer', 'id'),
              owner: BuiltValueNullFieldError.checkNotNull(
                  owner, r'GGetByBuyerData_TransactionByBuyer', 'owner'),
              buyer: BuiltValueNullFieldError.checkNotNull(
                  buyer, r'GGetByBuyerData_TransactionByBuyer', 'buyer'),
              product_id_owner: BuiltValueNullFieldError.checkNotNull(
                  product_id_owner, r'GGetByBuyerData_TransactionByBuyer', 'product_id_owner'),
              product_id_buyer: BuiltValueNullFieldError.checkNotNull(
                  product_id_buyer,
                  r'GGetByBuyerData_TransactionByBuyer',
                  'product_id_buyer'),
              created_at: created_at.build(),
              shipping: BuiltValueNullFieldError.checkNotNull(
                  shipping, r'GGetByBuyerData_TransactionByBuyer', 'shipping'),
              address: BuiltValueNullFieldError.checkNotNull(address, r'GGetByBuyerData_TransactionByBuyer', 'address'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'GGetByBuyerData_TransactionByBuyer', 'status'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_at';
        created_at.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetByBuyerData_TransactionByBuyer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
