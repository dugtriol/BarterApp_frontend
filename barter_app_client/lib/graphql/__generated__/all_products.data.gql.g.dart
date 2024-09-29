// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_products.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllProductsData> _$gAllProductsDataSerializer =
    new _$GAllProductsDataSerializer();
Serializer<GAllProductsData_Products> _$gAllProductsDataProductsSerializer =
    new _$GAllProductsData_ProductsSerializer();
Serializer<GAllProductsData_Products_createdBy>
    _$gAllProductsDataProductsCreatedBySerializer =
    new _$GAllProductsData_Products_createdBySerializer();

class _$GAllProductsDataSerializer
    implements StructuredSerializer<GAllProductsData> {
  @override
  final Iterable<Type> types = const [GAllProductsData, _$GAllProductsData];
  @override
  final String wireName = 'GAllProductsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllProductsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.Products;
    if (value != null) {
      result
        ..add('Products')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GAllProductsData_Products)])));
    }
    return result;
  }

  @override
  GAllProductsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllProductsDataBuilder();

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
        case 'Products':
          result.Products.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllProductsData_Products)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllProductsData_ProductsSerializer
    implements StructuredSerializer<GAllProductsData_Products> {
  @override
  final Iterable<Type> types = const [
    GAllProductsData_Products,
    _$GAllProductsData_Products
  ];
  @override
  final String wireName = 'GAllProductsData_Products';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllProductsData_Products object,
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
          specifiedType: const FullType(GAllProductsData_Products_createdBy)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GProductStatus)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GAllProductsData_Products deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllProductsData_ProductsBuilder();

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
                      const FullType(GAllProductsData_Products_createdBy))!
              as GAllProductsData_Products_createdBy);
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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
      }
    }

    return result.build();
  }
}

class _$GAllProductsData_Products_createdBySerializer
    implements StructuredSerializer<GAllProductsData_Products_createdBy> {
  @override
  final Iterable<Type> types = const [
    GAllProductsData_Products_createdBy,
    _$GAllProductsData_Products_createdBy
  ];
  @override
  final String wireName = 'GAllProductsData_Products_createdBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllProductsData_Products_createdBy object,
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
  GAllProductsData_Products_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllProductsData_Products_createdByBuilder();

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

class _$GAllProductsData extends GAllProductsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllProductsData_Products>? Products;

  factory _$GAllProductsData(
          [void Function(GAllProductsDataBuilder)? updates]) =>
      (new GAllProductsDataBuilder()..update(updates))._build();

  _$GAllProductsData._({required this.G__typename, this.Products}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllProductsData', 'G__typename');
  }

  @override
  GAllProductsData rebuild(void Function(GAllProductsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllProductsDataBuilder toBuilder() =>
      new GAllProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllProductsData &&
        G__typename == other.G__typename &&
        Products == other.Products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, Products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllProductsData')
          ..add('G__typename', G__typename)
          ..add('Products', Products))
        .toString();
  }
}

class GAllProductsDataBuilder
    implements Builder<GAllProductsData, GAllProductsDataBuilder> {
  _$GAllProductsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllProductsData_Products>? _Products;
  ListBuilder<GAllProductsData_Products> get Products =>
      _$this._Products ??= new ListBuilder<GAllProductsData_Products>();
  set Products(ListBuilder<GAllProductsData_Products>? Products) =>
      _$this._Products = Products;

  GAllProductsDataBuilder() {
    GAllProductsData._initializeBuilder(this);
  }

  GAllProductsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Products = $v.Products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllProductsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllProductsData;
  }

  @override
  void update(void Function(GAllProductsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllProductsData build() => _build();

  _$GAllProductsData _build() {
    _$GAllProductsData _$result;
    try {
      _$result = _$v ??
          new _$GAllProductsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllProductsData', 'G__typename'),
              Products: _Products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Products';
        _Products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllProductsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllProductsData_Products extends GAllProductsData_Products {
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
  final GAllProductsData_Products_createdBy createdBy;
  @override
  final String image;
  @override
  final _i2.GProductStatus status;
  @override
  final _i2.GDateTime createdAt;

  factory _$GAllProductsData_Products(
          [void Function(GAllProductsData_ProductsBuilder)? updates]) =>
      (new GAllProductsData_ProductsBuilder()..update(updates))._build();

  _$GAllProductsData_Products._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.category,
      required this.createdBy,
      required this.image,
      required this.status,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllProductsData_Products', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllProductsData_Products', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAllProductsData_Products', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GAllProductsData_Products', 'description');
    BuiltValueNullFieldError.checkNotNull(
        category, r'GAllProductsData_Products', 'category');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'GAllProductsData_Products', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GAllProductsData_Products', 'image');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GAllProductsData_Products', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GAllProductsData_Products', 'createdAt');
  }

  @override
  GAllProductsData_Products rebuild(
          void Function(GAllProductsData_ProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllProductsData_ProductsBuilder toBuilder() =>
      new GAllProductsData_ProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllProductsData_Products &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        category == other.category &&
        createdBy == other.createdBy &&
        image == other.image &&
        status == other.status &&
        createdAt == other.createdAt;
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
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllProductsData_Products')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('category', category)
          ..add('createdBy', createdBy)
          ..add('image', image)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GAllProductsData_ProductsBuilder
    implements
        Builder<GAllProductsData_Products, GAllProductsData_ProductsBuilder> {
  _$GAllProductsData_Products? _$v;

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

  GAllProductsData_Products_createdByBuilder? _createdBy;
  GAllProductsData_Products_createdByBuilder get createdBy =>
      _$this._createdBy ??= new GAllProductsData_Products_createdByBuilder();
  set createdBy(GAllProductsData_Products_createdByBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  _i2.GProductStatus? _status;
  _i2.GProductStatus? get status => _$this._status;
  set status(_i2.GProductStatus? status) => _$this._status = status;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GAllProductsData_ProductsBuilder() {
    GAllProductsData_Products._initializeBuilder(this);
  }

  GAllProductsData_ProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _category = $v.category;
      _createdBy = $v.createdBy.toBuilder();
      _image = $v.image;
      _status = $v.status;
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllProductsData_Products other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllProductsData_Products;
  }

  @override
  void update(void Function(GAllProductsData_ProductsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllProductsData_Products build() => _build();

  _$GAllProductsData_Products _build() {
    _$GAllProductsData_Products _$result;
    try {
      _$result = _$v ??
          new _$GAllProductsData_Products._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllProductsData_Products', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAllProductsData_Products', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GAllProductsData_Products', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GAllProductsData_Products', 'description'),
              category: BuiltValueNullFieldError.checkNotNull(
                  category, r'GAllProductsData_Products', 'category'),
              createdBy: createdBy.build(),
              image: BuiltValueNullFieldError.checkNotNull(
                  image, r'GAllProductsData_Products', 'image'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GAllProductsData_Products', 'status'),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        createdBy.build();

        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllProductsData_Products', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllProductsData_Products_createdBy
    extends GAllProductsData_Products_createdBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GAllProductsData_Products_createdBy(
          [void Function(GAllProductsData_Products_createdByBuilder)?
              updates]) =>
      (new GAllProductsData_Products_createdByBuilder()..update(updates))
          ._build();

  _$GAllProductsData_Products_createdBy._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllProductsData_Products_createdBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllProductsData_Products_createdBy', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAllProductsData_Products_createdBy', 'name');
  }

  @override
  GAllProductsData_Products_createdBy rebuild(
          void Function(GAllProductsData_Products_createdByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllProductsData_Products_createdByBuilder toBuilder() =>
      new GAllProductsData_Products_createdByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllProductsData_Products_createdBy &&
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
    return (newBuiltValueToStringHelper(r'GAllProductsData_Products_createdBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GAllProductsData_Products_createdByBuilder
    implements
        Builder<GAllProductsData_Products_createdBy,
            GAllProductsData_Products_createdByBuilder> {
  _$GAllProductsData_Products_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAllProductsData_Products_createdByBuilder() {
    GAllProductsData_Products_createdBy._initializeBuilder(this);
  }

  GAllProductsData_Products_createdByBuilder get _$this {
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
  void replace(GAllProductsData_Products_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllProductsData_Products_createdBy;
  }

  @override
  void update(
      void Function(GAllProductsData_Products_createdByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllProductsData_Products_createdBy build() => _build();

  _$GAllProductsData_Products_createdBy _build() {
    final _$result = _$v ??
        new _$GAllProductsData_Products_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAllProductsData_Products_createdBy', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAllProductsData_Products_createdBy', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GAllProductsData_Products_createdBy', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
