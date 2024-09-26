// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInitProductData> _$gInitProductDataSerializer =
    new _$GInitProductDataSerializer();
Serializer<GInitProductData_CreateProduct>
    _$gInitProductDataCreateProductSerializer =
    new _$GInitProductData_CreateProductSerializer();

class _$GInitProductDataSerializer
    implements StructuredSerializer<GInitProductData> {
  @override
  final Iterable<Type> types = const [GInitProductData, _$GInitProductData];
  @override
  final String wireName = 'GInitProductData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInitProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'CreateProduct',
      serializers.serialize(object.CreateProduct,
          specifiedType: const FullType(GInitProductData_CreateProduct)),
    ];

    return result;
  }

  @override
  GInitProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInitProductDataBuilder();

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
        case 'CreateProduct':
          result.CreateProduct.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GInitProductData_CreateProduct))!
              as GInitProductData_CreateProduct);
          break;
      }
    }

    return result.build();
  }
}

class _$GInitProductData_CreateProductSerializer
    implements StructuredSerializer<GInitProductData_CreateProduct> {
  @override
  final Iterable<Type> types = const [
    GInitProductData_CreateProduct,
    _$GInitProductData_CreateProduct
  ];
  @override
  final String wireName = 'GInitProductData_CreateProduct';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInitProductData_CreateProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GInitProductData_CreateProduct deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInitProductData_CreateProductBuilder();

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
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GInitProductData extends GInitProductData {
  @override
  final String G__typename;
  @override
  final GInitProductData_CreateProduct CreateProduct;

  factory _$GInitProductData(
          [void Function(GInitProductDataBuilder)? updates]) =>
      (new GInitProductDataBuilder()..update(updates))._build();

  _$GInitProductData._({required this.G__typename, required this.CreateProduct})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInitProductData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        CreateProduct, r'GInitProductData', 'CreateProduct');
  }

  @override
  GInitProductData rebuild(void Function(GInitProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInitProductDataBuilder toBuilder() =>
      new GInitProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInitProductData &&
        G__typename == other.G__typename &&
        CreateProduct == other.CreateProduct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, CreateProduct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInitProductData')
          ..add('G__typename', G__typename)
          ..add('CreateProduct', CreateProduct))
        .toString();
  }
}

class GInitProductDataBuilder
    implements Builder<GInitProductData, GInitProductDataBuilder> {
  _$GInitProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInitProductData_CreateProductBuilder? _CreateProduct;
  GInitProductData_CreateProductBuilder get CreateProduct =>
      _$this._CreateProduct ??= new GInitProductData_CreateProductBuilder();
  set CreateProduct(GInitProductData_CreateProductBuilder? CreateProduct) =>
      _$this._CreateProduct = CreateProduct;

  GInitProductDataBuilder() {
    GInitProductData._initializeBuilder(this);
  }

  GInitProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _CreateProduct = $v.CreateProduct.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInitProductData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInitProductData;
  }

  @override
  void update(void Function(GInitProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInitProductData build() => _build();

  _$GInitProductData _build() {
    _$GInitProductData _$result;
    try {
      _$result = _$v ??
          new _$GInitProductData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GInitProductData', 'G__typename'),
              CreateProduct: CreateProduct.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'CreateProduct';
        CreateProduct.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInitProductData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInitProductData_CreateProduct extends GInitProductData_CreateProduct {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GDateTime createdAt;

  factory _$GInitProductData_CreateProduct(
          [void Function(GInitProductData_CreateProductBuilder)? updates]) =>
      (new GInitProductData_CreateProductBuilder()..update(updates))._build();

  _$GInitProductData_CreateProduct._(
      {required this.G__typename, required this.id, required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInitProductData_CreateProduct', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInitProductData_CreateProduct', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GInitProductData_CreateProduct', 'createdAt');
  }

  @override
  GInitProductData_CreateProduct rebuild(
          void Function(GInitProductData_CreateProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInitProductData_CreateProductBuilder toBuilder() =>
      new GInitProductData_CreateProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInitProductData_CreateProduct &&
        G__typename == other.G__typename &&
        id == other.id &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInitProductData_CreateProduct')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GInitProductData_CreateProductBuilder
    implements
        Builder<GInitProductData_CreateProduct,
            GInitProductData_CreateProductBuilder> {
  _$GInitProductData_CreateProduct? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GInitProductData_CreateProductBuilder() {
    GInitProductData_CreateProduct._initializeBuilder(this);
  }

  GInitProductData_CreateProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInitProductData_CreateProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInitProductData_CreateProduct;
  }

  @override
  void update(void Function(GInitProductData_CreateProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInitProductData_CreateProduct build() => _build();

  _$GInitProductData_CreateProduct _build() {
    _$GInitProductData_CreateProduct _$result;
    try {
      _$result = _$v ??
          new _$GInitProductData_CreateProduct._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInitProductData_CreateProduct', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GInitProductData_CreateProduct', 'id'),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInitProductData_CreateProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
