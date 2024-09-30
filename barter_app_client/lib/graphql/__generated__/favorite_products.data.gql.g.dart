// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_products.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GfavoriteProductsData> _$gfavoriteProductsDataSerializer =
    new _$GfavoriteProductsDataSerializer();
Serializer<GfavoriteProductsData_getFavoritesProducts>
    _$gfavoriteProductsDataGetFavoritesProductsSerializer =
    new _$GfavoriteProductsData_getFavoritesProductsSerializer();
Serializer<GfavoriteProductsData_getFavoritesProducts_createdBy>
    _$gfavoriteProductsDataGetFavoritesProductsCreatedBySerializer =
    new _$GfavoriteProductsData_getFavoritesProducts_createdBySerializer();

class _$GfavoriteProductsDataSerializer
    implements StructuredSerializer<GfavoriteProductsData> {
  @override
  final Iterable<Type> types = const [
    GfavoriteProductsData,
    _$GfavoriteProductsData
  ];
  @override
  final String wireName = 'GfavoriteProductsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GfavoriteProductsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.getFavoritesProducts;
    if (value != null) {
      result
        ..add('getFavoritesProducts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GfavoriteProductsData_getFavoritesProducts)
            ])));
    }
    return result;
  }

  @override
  GfavoriteProductsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfavoriteProductsDataBuilder();

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
        case 'getFavoritesProducts':
          result.getFavoritesProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GfavoriteProductsData_getFavoritesProducts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GfavoriteProductsData_getFavoritesProductsSerializer
    implements
        StructuredSerializer<GfavoriteProductsData_getFavoritesProducts> {
  @override
  final Iterable<Type> types = const [
    GfavoriteProductsData_getFavoritesProducts,
    _$GfavoriteProductsData_getFavoritesProducts
  ];
  @override
  final String wireName = 'GfavoriteProductsData_getFavoritesProducts';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GfavoriteProductsData_getFavoritesProducts object,
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
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GProductStatus)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(
              GfavoriteProductsData_getFavoritesProducts_createdBy)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GfavoriteProductsData_getFavoritesProducts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfavoriteProductsData_getFavoritesProductsBuilder();

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
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GProductStatus))!
              as _i2.GProductStatus;
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GfavoriteProductsData_getFavoritesProducts_createdBy))!
              as GfavoriteProductsData_getFavoritesProducts_createdBy);
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

class _$GfavoriteProductsData_getFavoritesProducts_createdBySerializer
    implements
        StructuredSerializer<
            GfavoriteProductsData_getFavoritesProducts_createdBy> {
  @override
  final Iterable<Type> types = const [
    GfavoriteProductsData_getFavoritesProducts_createdBy,
    _$GfavoriteProductsData_getFavoritesProducts_createdBy
  ];
  @override
  final String wireName =
      'GfavoriteProductsData_getFavoritesProducts_createdBy';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GfavoriteProductsData_getFavoritesProducts_createdBy object,
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
  GfavoriteProductsData_getFavoritesProducts_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GfavoriteProductsData_getFavoritesProducts_createdByBuilder();

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

class _$GfavoriteProductsData extends GfavoriteProductsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GfavoriteProductsData_getFavoritesProducts>?
      getFavoritesProducts;

  factory _$GfavoriteProductsData(
          [void Function(GfavoriteProductsDataBuilder)? updates]) =>
      (new GfavoriteProductsDataBuilder()..update(updates))._build();

  _$GfavoriteProductsData._(
      {required this.G__typename, this.getFavoritesProducts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GfavoriteProductsData', 'G__typename');
  }

  @override
  GfavoriteProductsData rebuild(
          void Function(GfavoriteProductsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfavoriteProductsDataBuilder toBuilder() =>
      new GfavoriteProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfavoriteProductsData &&
        G__typename == other.G__typename &&
        getFavoritesProducts == other.getFavoritesProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, getFavoritesProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfavoriteProductsData')
          ..add('G__typename', G__typename)
          ..add('getFavoritesProducts', getFavoritesProducts))
        .toString();
  }
}

class GfavoriteProductsDataBuilder
    implements Builder<GfavoriteProductsData, GfavoriteProductsDataBuilder> {
  _$GfavoriteProductsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GfavoriteProductsData_getFavoritesProducts>?
      _getFavoritesProducts;
  ListBuilder<GfavoriteProductsData_getFavoritesProducts>
      get getFavoritesProducts => _$this._getFavoritesProducts ??=
          new ListBuilder<GfavoriteProductsData_getFavoritesProducts>();
  set getFavoritesProducts(
          ListBuilder<GfavoriteProductsData_getFavoritesProducts>?
              getFavoritesProducts) =>
      _$this._getFavoritesProducts = getFavoritesProducts;

  GfavoriteProductsDataBuilder() {
    GfavoriteProductsData._initializeBuilder(this);
  }

  GfavoriteProductsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _getFavoritesProducts = $v.getFavoritesProducts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfavoriteProductsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfavoriteProductsData;
  }

  @override
  void update(void Function(GfavoriteProductsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfavoriteProductsData build() => _build();

  _$GfavoriteProductsData _build() {
    _$GfavoriteProductsData _$result;
    try {
      _$result = _$v ??
          new _$GfavoriteProductsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GfavoriteProductsData', 'G__typename'),
              getFavoritesProducts: _getFavoritesProducts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getFavoritesProducts';
        _getFavoritesProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GfavoriteProductsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GfavoriteProductsData_getFavoritesProducts
    extends GfavoriteProductsData_getFavoritesProducts {
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
  final String image;
  @override
  final _i2.GProductStatus status;
  @override
  final GfavoriteProductsData_getFavoritesProducts_createdBy createdBy;
  @override
  final _i2.GDateTime createdAt;

  factory _$GfavoriteProductsData_getFavoritesProducts(
          [void Function(GfavoriteProductsData_getFavoritesProductsBuilder)?
              updates]) =>
      (new GfavoriteProductsData_getFavoritesProductsBuilder()..update(updates))
          ._build();

  _$GfavoriteProductsData_getFavoritesProducts._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.category,
      required this.image,
      required this.status,
      required this.createdBy,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GfavoriteProductsData_getFavoritesProducts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GfavoriteProductsData_getFavoritesProducts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GfavoriteProductsData_getFavoritesProducts', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GfavoriteProductsData_getFavoritesProducts', 'description');
    BuiltValueNullFieldError.checkNotNull(
        category, r'GfavoriteProductsData_getFavoritesProducts', 'category');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GfavoriteProductsData_getFavoritesProducts', 'image');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GfavoriteProductsData_getFavoritesProducts', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'GfavoriteProductsData_getFavoritesProducts', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GfavoriteProductsData_getFavoritesProducts', 'createdAt');
  }

  @override
  GfavoriteProductsData_getFavoritesProducts rebuild(
          void Function(GfavoriteProductsData_getFavoritesProductsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfavoriteProductsData_getFavoritesProductsBuilder toBuilder() =>
      new GfavoriteProductsData_getFavoritesProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfavoriteProductsData_getFavoritesProducts &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        category == other.category &&
        image == other.image &&
        status == other.status &&
        createdBy == other.createdBy &&
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
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GfavoriteProductsData_getFavoritesProducts')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('category', category)
          ..add('image', image)
          ..add('status', status)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GfavoriteProductsData_getFavoritesProductsBuilder
    implements
        Builder<GfavoriteProductsData_getFavoritesProducts,
            GfavoriteProductsData_getFavoritesProductsBuilder> {
  _$GfavoriteProductsData_getFavoritesProducts? _$v;

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

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  _i2.GProductStatus? _status;
  _i2.GProductStatus? get status => _$this._status;
  set status(_i2.GProductStatus? status) => _$this._status = status;

  GfavoriteProductsData_getFavoritesProducts_createdByBuilder? _createdBy;
  GfavoriteProductsData_getFavoritesProducts_createdByBuilder get createdBy =>
      _$this._createdBy ??=
          new GfavoriteProductsData_getFavoritesProducts_createdByBuilder();
  set createdBy(
          GfavoriteProductsData_getFavoritesProducts_createdByBuilder?
              createdBy) =>
      _$this._createdBy = createdBy;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GfavoriteProductsData_getFavoritesProductsBuilder() {
    GfavoriteProductsData_getFavoritesProducts._initializeBuilder(this);
  }

  GfavoriteProductsData_getFavoritesProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _category = $v.category;
      _image = $v.image;
      _status = $v.status;
      _createdBy = $v.createdBy.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfavoriteProductsData_getFavoritesProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfavoriteProductsData_getFavoritesProducts;
  }

  @override
  void update(
      void Function(GfavoriteProductsData_getFavoritesProductsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GfavoriteProductsData_getFavoritesProducts build() => _build();

  _$GfavoriteProductsData_getFavoritesProducts _build() {
    _$GfavoriteProductsData_getFavoritesProducts _$result;
    try {
      _$result = _$v ??
          new _$GfavoriteProductsData_getFavoritesProducts._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GfavoriteProductsData_getFavoritesProducts', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GfavoriteProductsData_getFavoritesProducts', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GfavoriteProductsData_getFavoritesProducts', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GfavoriteProductsData_getFavoritesProducts', 'description'),
              category: BuiltValueNullFieldError.checkNotNull(
                  category, r'GfavoriteProductsData_getFavoritesProducts', 'category'),
              image: BuiltValueNullFieldError.checkNotNull(
                  image, r'GfavoriteProductsData_getFavoritesProducts', 'image'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GfavoriteProductsData_getFavoritesProducts', 'status'),
              createdBy: createdBy.build(),
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
            r'GfavoriteProductsData_getFavoritesProducts',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GfavoriteProductsData_getFavoritesProducts_createdBy
    extends GfavoriteProductsData_getFavoritesProducts_createdBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GfavoriteProductsData_getFavoritesProducts_createdBy(
          [void Function(
                  GfavoriteProductsData_getFavoritesProducts_createdByBuilder)?
              updates]) =>
      (new GfavoriteProductsData_getFavoritesProducts_createdByBuilder()
            ..update(updates))
          ._build();

  _$GfavoriteProductsData_getFavoritesProducts_createdBy._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GfavoriteProductsData_getFavoritesProducts_createdBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GfavoriteProductsData_getFavoritesProducts_createdBy', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GfavoriteProductsData_getFavoritesProducts_createdBy', 'name');
  }

  @override
  GfavoriteProductsData_getFavoritesProducts_createdBy rebuild(
          void Function(
                  GfavoriteProductsData_getFavoritesProducts_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfavoriteProductsData_getFavoritesProducts_createdByBuilder toBuilder() =>
      new GfavoriteProductsData_getFavoritesProducts_createdByBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfavoriteProductsData_getFavoritesProducts_createdBy &&
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
    return (newBuiltValueToStringHelper(
            r'GfavoriteProductsData_getFavoritesProducts_createdBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GfavoriteProductsData_getFavoritesProducts_createdByBuilder
    implements
        Builder<GfavoriteProductsData_getFavoritesProducts_createdBy,
            GfavoriteProductsData_getFavoritesProducts_createdByBuilder> {
  _$GfavoriteProductsData_getFavoritesProducts_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GfavoriteProductsData_getFavoritesProducts_createdByBuilder() {
    GfavoriteProductsData_getFavoritesProducts_createdBy._initializeBuilder(
        this);
  }

  GfavoriteProductsData_getFavoritesProducts_createdByBuilder get _$this {
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
  void replace(GfavoriteProductsData_getFavoritesProducts_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfavoriteProductsData_getFavoritesProducts_createdBy;
  }

  @override
  void update(
      void Function(
              GfavoriteProductsData_getFavoritesProducts_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GfavoriteProductsData_getFavoritesProducts_createdBy build() => _build();

  _$GfavoriteProductsData_getFavoritesProducts_createdBy _build() {
    final _$result = _$v ??
        new _$GfavoriteProductsData_getFavoritesProducts_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GfavoriteProductsData_getFavoritesProducts_createdBy',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GfavoriteProductsData_getFavoritesProducts_createdBy', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GfavoriteProductsData_getFavoritesProducts_createdBy',
                'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
