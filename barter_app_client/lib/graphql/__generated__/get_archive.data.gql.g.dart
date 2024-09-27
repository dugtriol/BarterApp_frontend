// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_archive.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetArchiveData> _$gGetArchiveDataSerializer =
    new _$GGetArchiveDataSerializer();
Serializer<GGetArchiveData_GetArchive> _$gGetArchiveDataGetArchiveSerializer =
    new _$GGetArchiveData_GetArchiveSerializer();

class _$GGetArchiveDataSerializer
    implements StructuredSerializer<GGetArchiveData> {
  @override
  final Iterable<Type> types = const [GGetArchiveData, _$GGetArchiveData];
  @override
  final String wireName = 'GGetArchiveData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetArchiveData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.GetArchive;
    if (value != null) {
      result
        ..add('GetArchive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetArchiveData_GetArchive)])));
    }
    return result;
  }

  @override
  GGetArchiveData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetArchiveDataBuilder();

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
        case 'GetArchive':
          result.GetArchive.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetArchiveData_GetArchive)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetArchiveData_GetArchiveSerializer
    implements StructuredSerializer<GGetArchiveData_GetArchive> {
  @override
  final Iterable<Type> types = const [
    GGetArchiveData_GetArchive,
    _$GGetArchiveData_GetArchive
  ];
  @override
  final String wireName = 'GGetArchiveData_GetArchive';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetArchiveData_GetArchive object,
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
  GGetArchiveData_GetArchive deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetArchiveData_GetArchiveBuilder();

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

class _$GGetArchiveData extends GGetArchiveData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetArchiveData_GetArchive>? GetArchive;

  factory _$GGetArchiveData([void Function(GGetArchiveDataBuilder)? updates]) =>
      (new GGetArchiveDataBuilder()..update(updates))._build();

  _$GGetArchiveData._({required this.G__typename, this.GetArchive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetArchiveData', 'G__typename');
  }

  @override
  GGetArchiveData rebuild(void Function(GGetArchiveDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetArchiveDataBuilder toBuilder() =>
      new GGetArchiveDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetArchiveData &&
        G__typename == other.G__typename &&
        GetArchive == other.GetArchive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, GetArchive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetArchiveData')
          ..add('G__typename', G__typename)
          ..add('GetArchive', GetArchive))
        .toString();
  }
}

class GGetArchiveDataBuilder
    implements Builder<GGetArchiveData, GGetArchiveDataBuilder> {
  _$GGetArchiveData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetArchiveData_GetArchive>? _GetArchive;
  ListBuilder<GGetArchiveData_GetArchive> get GetArchive =>
      _$this._GetArchive ??= new ListBuilder<GGetArchiveData_GetArchive>();
  set GetArchive(ListBuilder<GGetArchiveData_GetArchive>? GetArchive) =>
      _$this._GetArchive = GetArchive;

  GGetArchiveDataBuilder() {
    GGetArchiveData._initializeBuilder(this);
  }

  GGetArchiveDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _GetArchive = $v.GetArchive?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetArchiveData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetArchiveData;
  }

  @override
  void update(void Function(GGetArchiveDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetArchiveData build() => _build();

  _$GGetArchiveData _build() {
    _$GGetArchiveData _$result;
    try {
      _$result = _$v ??
          new _$GGetArchiveData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetArchiveData', 'G__typename'),
              GetArchive: _GetArchive?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'GetArchive';
        _GetArchive?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetArchiveData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetArchiveData_GetArchive extends GGetArchiveData_GetArchive {
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

  factory _$GGetArchiveData_GetArchive(
          [void Function(GGetArchiveData_GetArchiveBuilder)? updates]) =>
      (new GGetArchiveData_GetArchiveBuilder()..update(updates))._build();

  _$GGetArchiveData_GetArchive._(
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
        G__typename, r'GGetArchiveData_GetArchive', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetArchiveData_GetArchive', 'id');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'GGetArchiveData_GetArchive', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        buyer, r'GGetArchiveData_GetArchive', 'buyer');
    BuiltValueNullFieldError.checkNotNull(
        product_id_owner, r'GGetArchiveData_GetArchive', 'product_id_owner');
    BuiltValueNullFieldError.checkNotNull(
        product_id_buyer, r'GGetArchiveData_GetArchive', 'product_id_buyer');
    BuiltValueNullFieldError.checkNotNull(
        created_at, r'GGetArchiveData_GetArchive', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        shipping, r'GGetArchiveData_GetArchive', 'shipping');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GGetArchiveData_GetArchive', 'address');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GGetArchiveData_GetArchive', 'status');
  }

  @override
  GGetArchiveData_GetArchive rebuild(
          void Function(GGetArchiveData_GetArchiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetArchiveData_GetArchiveBuilder toBuilder() =>
      new GGetArchiveData_GetArchiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetArchiveData_GetArchive &&
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
    return (newBuiltValueToStringHelper(r'GGetArchiveData_GetArchive')
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

class GGetArchiveData_GetArchiveBuilder
    implements
        Builder<GGetArchiveData_GetArchive, GGetArchiveData_GetArchiveBuilder> {
  _$GGetArchiveData_GetArchive? _$v;

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

  GGetArchiveData_GetArchiveBuilder() {
    GGetArchiveData_GetArchive._initializeBuilder(this);
  }

  GGetArchiveData_GetArchiveBuilder get _$this {
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
  void replace(GGetArchiveData_GetArchive other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetArchiveData_GetArchive;
  }

  @override
  void update(void Function(GGetArchiveData_GetArchiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetArchiveData_GetArchive build() => _build();

  _$GGetArchiveData_GetArchive _build() {
    _$GGetArchiveData_GetArchive _$result;
    try {
      _$result = _$v ??
          new _$GGetArchiveData_GetArchive._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetArchiveData_GetArchive', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetArchiveData_GetArchive', 'id'),
              owner: BuiltValueNullFieldError.checkNotNull(
                  owner, r'GGetArchiveData_GetArchive', 'owner'),
              buyer: BuiltValueNullFieldError.checkNotNull(
                  buyer, r'GGetArchiveData_GetArchive', 'buyer'),
              product_id_owner: BuiltValueNullFieldError.checkNotNull(
                  product_id_owner, r'GGetArchiveData_GetArchive', 'product_id_owner'),
              product_id_buyer: BuiltValueNullFieldError.checkNotNull(
                  product_id_buyer, r'GGetArchiveData_GetArchive', 'product_id_buyer'),
              created_at: created_at.build(),
              shipping: BuiltValueNullFieldError.checkNotNull(
                  shipping, r'GGetArchiveData_GetArchive', 'shipping'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'GGetArchiveData_GetArchive', 'address'),
              status: BuiltValueNullFieldError.checkNotNull(status, r'GGetArchiveData_GetArchive', 'status'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_at';
        created_at.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetArchiveData_GetArchive', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
