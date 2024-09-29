// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_product.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProductData> _$gGetProductDataSerializer =
    new _$GGetProductDataSerializer();
Serializer<GGetProductData_Product> _$gGetProductDataProductSerializer =
    new _$GGetProductData_ProductSerializer();
Serializer<GGetProductData_Product_createdBy>
    _$gGetProductDataProductCreatedBySerializer =
    new _$GGetProductData_Product_createdBySerializer();

class _$GGetProductDataSerializer
    implements StructuredSerializer<GGetProductData> {
  @override
  final Iterable<Type> types = const [GGetProductData, _$GGetProductData];
  @override
  final String wireName = 'GGetProductData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'Product',
      serializers.serialize(object.Product,
          specifiedType: const FullType(GGetProductData_Product)),
    ];

    return result;
  }

  @override
  GGetProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductDataBuilder();

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
        case 'Product':
          result.Product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetProductData_Product))!
              as GGetProductData_Product);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductData_ProductSerializer
    implements StructuredSerializer<GGetProductData_Product> {
  @override
  final Iterable<Type> types = const [
    GGetProductData_Product,
    _$GGetProductData_Product
  ];
  @override
  final String wireName = 'GGetProductData_Product';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductData_Product object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(_i2.GProductCategory)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(GGetProductData_Product_createdBy)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GProductStatus)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetProductData_Product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductData_ProductBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GProductCategory))!
              as _i2.GProductCategory;
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetProductData_Product_createdBy))!
              as GGetProductData_Product_createdBy);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GProductStatus))!
              as _i2.GProductStatus;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductData_Product_createdBySerializer
    implements StructuredSerializer<GGetProductData_Product_createdBy> {
  @override
  final Iterable<Type> types = const [
    GGetProductData_Product_createdBy,
    _$GGetProductData_Product_createdBy
  ];
  @override
  final String wireName = 'GGetProductData_Product_createdBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductData_Product_createdBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetProductData_Product_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductData_Product_createdByBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetProductData extends GGetProductData {
  @override
  final String G__typename;
  @override
  final GGetProductData_Product Product;

  factory _$GGetProductData([void Function(GGetProductDataBuilder)? updates]) =>
      (new GGetProductDataBuilder()..update(updates))._build();

  _$GGetProductData._({required this.G__typename, required this.Product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        Product, r'GGetProductData', 'Product');
  }

  @override
  GGetProductData rebuild(void Function(GGetProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductDataBuilder toBuilder() =>
      new GGetProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductData &&
        G__typename == other.G__typename &&
        Product == other.Product;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, Product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProductData')
          ..add('G__typename', G__typename)
          ..add('Product', Product))
        .toString();
  }
}

class GGetProductDataBuilder
    implements Builder<GGetProductData, GGetProductDataBuilder> {
  _$GGetProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetProductData_ProductBuilder? _Product;
  GGetProductData_ProductBuilder get Product =>
      _$this._Product ??= new GGetProductData_ProductBuilder();
  set Product(GGetProductData_ProductBuilder? Product) =>
      _$this._Product = Product;

  GGetProductDataBuilder() {
    GGetProductData._initializeBuilder(this);
  }

  GGetProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Product = $v.Product.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductData;
  }

  @override
  void update(void Function(GGetProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductData build() => _build();

  _$GGetProductData _build() {
    _$GGetProductData _$result;
    try {
      _$result = _$v ??
          new _$GGetProductData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProductData', 'G__typename'),
              Product: Product.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Product';
        Product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProductData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductData_Product extends GGetProductData_Product {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final _i2.GProductCategory category;
  @override
  final GGetProductData_Product_createdBy createdBy;
  @override
  final _i2.GProductStatus status;
  @override
  final _i2.GDateTime createdAt;
  @override
  final String image;

  factory _$GGetProductData_Product(
          [void Function(GGetProductData_ProductBuilder)? updates]) =>
      (new GGetProductData_ProductBuilder()..update(updates))._build();

  _$GGetProductData_Product._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.category,
      required this.createdBy,
      required this.status,
      required this.createdAt,
      required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductData_Product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetProductData_Product', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetProductData_Product', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GGetProductData_Product', 'description');
    BuiltValueNullFieldError.checkNotNull(
        category, r'GGetProductData_Product', 'category');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'GGetProductData_Product', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GGetProductData_Product', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GGetProductData_Product', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GGetProductData_Product', 'image');
  }

  @override
  GGetProductData_Product rebuild(
          void Function(GGetProductData_ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductData_ProductBuilder toBuilder() =>
      new GGetProductData_ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductData_Product &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        category == other.category &&
        createdBy == other.createdBy &&
        status == other.status &&
        createdAt == other.createdAt &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProductData_Product')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('category', category)
          ..add('createdBy', createdBy)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('image', image))
        .toString();
  }
}

class GGetProductData_ProductBuilder
    implements
        Builder<GGetProductData_Product, GGetProductData_ProductBuilder> {
  _$GGetProductData_Product? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i2.GProductCategory? _category;
  _i2.GProductCategory? get category => _$this._category;
  set category(_i2.GProductCategory? category) => _$this._category = category;

  GGetProductData_Product_createdByBuilder? _createdBy;
  GGetProductData_Product_createdByBuilder get createdBy =>
      _$this._createdBy ??= new GGetProductData_Product_createdByBuilder();
  set createdBy(GGetProductData_Product_createdByBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  _i2.GProductStatus? _status;
  _i2.GProductStatus? get status => _$this._status;
  set status(_i2.GProductStatus? status) => _$this._status = status;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GGetProductData_ProductBuilder() {
    GGetProductData_Product._initializeBuilder(this);
  }

  GGetProductData_ProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _category = $v.category;
      _createdBy = $v.createdBy.toBuilder();
      _status = $v.status;
      _createdAt = $v.createdAt.toBuilder();
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductData_Product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductData_Product;
  }

  @override
  void update(void Function(GGetProductData_ProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductData_Product build() => _build();

  _$GGetProductData_Product _build() {
    _$GGetProductData_Product _$result;
    try {
      _$result = _$v ??
          new _$GGetProductData_Product._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProductData_Product', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetProductData_Product', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetProductData_Product', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GGetProductData_Product', 'description'),
              category: BuiltValueNullFieldError.checkNotNull(
                  category, r'GGetProductData_Product', 'category'),
              createdBy: createdBy.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GGetProductData_Product', 'status'),
              createdAt: createdAt.build(),
              image: BuiltValueNullFieldError.checkNotNull(
                  image, r'GGetProductData_Product', 'image'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        createdBy.build();

        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProductData_Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductData_Product_createdBy
    extends GGetProductData_Product_createdBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GGetProductData_Product_createdBy(
          [void Function(GGetProductData_Product_createdByBuilder)? updates]) =>
      (new GGetProductData_Product_createdByBuilder()..update(updates))
          ._build();

  _$GGetProductData_Product_createdBy._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductData_Product_createdBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductData_Product_createdBy', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetProductData_Product_createdBy', 'name');
  }

  @override
  GGetProductData_Product_createdBy rebuild(
          void Function(GGetProductData_Product_createdByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductData_Product_createdByBuilder toBuilder() =>
      new GGetProductData_Product_createdByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductData_Product_createdBy &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProductData_Product_createdBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GGetProductData_Product_createdByBuilder
    implements
        Builder<GGetProductData_Product_createdBy,
            GGetProductData_Product_createdByBuilder> {
  _$GGetProductData_Product_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetProductData_Product_createdByBuilder() {
    GGetProductData_Product_createdBy._initializeBuilder(this);
  }

  GGetProductData_Product_createdByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductData_Product_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductData_Product_createdBy;
  }

  @override
  void update(
      void Function(GGetProductData_Product_createdByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductData_Product_createdBy build() => _build();

  _$GGetProductData_Product_createdBy _build() {
    final _$result = _$v ??
        new _$GGetProductData_Product_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProductData_Product_createdBy', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductData_Product_createdBy', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetProductData_Product_createdBy', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
