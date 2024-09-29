// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_by_user_available.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GByUserAvailableData> _$gByUserAvailableDataSerializer =
    new _$GByUserAvailableDataSerializer();
Serializer<GByUserAvailableData_GetByUserAvailableProducts>
    _$gByUserAvailableDataGetByUserAvailableProductsSerializer =
    new _$GByUserAvailableData_GetByUserAvailableProductsSerializer();
Serializer<GByUserAvailableData_GetByUserAvailableProducts_createdBy>
    _$gByUserAvailableDataGetByUserAvailableProductsCreatedBySerializer =
    new _$GByUserAvailableData_GetByUserAvailableProducts_createdBySerializer();

class _$GByUserAvailableDataSerializer
    implements StructuredSerializer<GByUserAvailableData> {
  @override
  final Iterable<Type> types = const [
    GByUserAvailableData,
    _$GByUserAvailableData
  ];
  @override
  final String wireName = 'GByUserAvailableData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GByUserAvailableData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.GetByUserAvailableProducts;
    if (value != null) {
      result
        ..add('GetByUserAvailableProducts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GByUserAvailableData_GetByUserAvailableProducts)
            ])));
    }
    return result;
  }

  @override
  GByUserAvailableData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GByUserAvailableDataBuilder();

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
        case 'GetByUserAvailableProducts':
          result.GetByUserAvailableProducts.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GByUserAvailableData_GetByUserAvailableProducts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GByUserAvailableData_GetByUserAvailableProductsSerializer
    implements
        StructuredSerializer<GByUserAvailableData_GetByUserAvailableProducts> {
  @override
  final Iterable<Type> types = const [
    GByUserAvailableData_GetByUserAvailableProducts,
    _$GByUserAvailableData_GetByUserAvailableProducts
  ];
  @override
  final String wireName = 'GByUserAvailableData_GetByUserAvailableProducts';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GByUserAvailableData_GetByUserAvailableProducts object,
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
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(
              GByUserAvailableData_GetByUserAvailableProducts_createdBy)),
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
  GByUserAvailableData_GetByUserAvailableProducts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GByUserAvailableData_GetByUserAvailableProductsBuilder();

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
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GByUserAvailableData_GetByUserAvailableProducts_createdBy))!
              as GByUserAvailableData_GetByUserAvailableProducts_createdBy);
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

class _$GByUserAvailableData_GetByUserAvailableProducts_createdBySerializer
    implements
        StructuredSerializer<
            GByUserAvailableData_GetByUserAvailableProducts_createdBy> {
  @override
  final Iterable<Type> types = const [
    GByUserAvailableData_GetByUserAvailableProducts_createdBy,
    _$GByUserAvailableData_GetByUserAvailableProducts_createdBy
  ];
  @override
  final String wireName =
      'GByUserAvailableData_GetByUserAvailableProducts_createdBy';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GByUserAvailableData_GetByUserAvailableProducts_createdBy object,
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
  GByUserAvailableData_GetByUserAvailableProducts_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder();

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

class _$GByUserAvailableData extends GByUserAvailableData {
  @override
  final String G__typename;
  @override
  final BuiltList<GByUserAvailableData_GetByUserAvailableProducts>?
      GetByUserAvailableProducts;

  factory _$GByUserAvailableData(
          [void Function(GByUserAvailableDataBuilder)? updates]) =>
      (new GByUserAvailableDataBuilder()..update(updates))._build();

  _$GByUserAvailableData._(
      {required this.G__typename, this.GetByUserAvailableProducts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GByUserAvailableData', 'G__typename');
  }

  @override
  GByUserAvailableData rebuild(
          void Function(GByUserAvailableDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GByUserAvailableDataBuilder toBuilder() =>
      new GByUserAvailableDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GByUserAvailableData &&
        G__typename == other.G__typename &&
        GetByUserAvailableProducts == other.GetByUserAvailableProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, GetByUserAvailableProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GByUserAvailableData')
          ..add('G__typename', G__typename)
          ..add('GetByUserAvailableProducts', GetByUserAvailableProducts))
        .toString();
  }
}

class GByUserAvailableDataBuilder
    implements Builder<GByUserAvailableData, GByUserAvailableDataBuilder> {
  _$GByUserAvailableData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GByUserAvailableData_GetByUserAvailableProducts>?
      _GetByUserAvailableProducts;
  ListBuilder<GByUserAvailableData_GetByUserAvailableProducts>
      get GetByUserAvailableProducts => _$this._GetByUserAvailableProducts ??=
          new ListBuilder<GByUserAvailableData_GetByUserAvailableProducts>();
  set GetByUserAvailableProducts(
          ListBuilder<GByUserAvailableData_GetByUserAvailableProducts>?
              GetByUserAvailableProducts) =>
      _$this._GetByUserAvailableProducts = GetByUserAvailableProducts;

  GByUserAvailableDataBuilder() {
    GByUserAvailableData._initializeBuilder(this);
  }

  GByUserAvailableDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _GetByUserAvailableProducts = $v.GetByUserAvailableProducts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GByUserAvailableData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GByUserAvailableData;
  }

  @override
  void update(void Function(GByUserAvailableDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GByUserAvailableData build() => _build();

  _$GByUserAvailableData _build() {
    _$GByUserAvailableData _$result;
    try {
      _$result = _$v ??
          new _$GByUserAvailableData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GByUserAvailableData', 'G__typename'),
              GetByUserAvailableProducts: _GetByUserAvailableProducts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'GetByUserAvailableProducts';
        _GetByUserAvailableProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GByUserAvailableData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GByUserAvailableData_GetByUserAvailableProducts
    extends GByUserAvailableData_GetByUserAvailableProducts {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final GByUserAvailableData_GetByUserAvailableProducts_createdBy createdBy;
  @override
  final _i2.GProductStatus status;
  @override
  final _i2.GDateTime createdAt;
  @override
  final String image;

  factory _$GByUserAvailableData_GetByUserAvailableProducts(
          [void Function(
                  GByUserAvailableData_GetByUserAvailableProductsBuilder)?
              updates]) =>
      (new GByUserAvailableData_GetByUserAvailableProductsBuilder()
            ..update(updates))
          ._build();

  _$GByUserAvailableData_GetByUserAvailableProducts._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.createdBy,
      required this.status,
      required this.createdAt,
      required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GByUserAvailableData_GetByUserAvailableProducts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GByUserAvailableData_GetByUserAvailableProducts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GByUserAvailableData_GetByUserAvailableProducts', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GByUserAvailableData_GetByUserAvailableProducts', 'description');
    BuiltValueNullFieldError.checkNotNull(createdBy,
        r'GByUserAvailableData_GetByUserAvailableProducts', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GByUserAvailableData_GetByUserAvailableProducts', 'status');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GByUserAvailableData_GetByUserAvailableProducts', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GByUserAvailableData_GetByUserAvailableProducts', 'image');
  }

  @override
  GByUserAvailableData_GetByUserAvailableProducts rebuild(
          void Function(GByUserAvailableData_GetByUserAvailableProductsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GByUserAvailableData_GetByUserAvailableProductsBuilder toBuilder() =>
      new GByUserAvailableData_GetByUserAvailableProductsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GByUserAvailableData_GetByUserAvailableProducts &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
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
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GByUserAvailableData_GetByUserAvailableProducts')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('createdBy', createdBy)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('image', image))
        .toString();
  }
}

class GByUserAvailableData_GetByUserAvailableProductsBuilder
    implements
        Builder<GByUserAvailableData_GetByUserAvailableProducts,
            GByUserAvailableData_GetByUserAvailableProductsBuilder> {
  _$GByUserAvailableData_GetByUserAvailableProducts? _$v;

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

  GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder? _createdBy;
  GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder
      get createdBy => _$this._createdBy ??=
          new GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder();
  set createdBy(
          GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder?
              createdBy) =>
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

  GByUserAvailableData_GetByUserAvailableProductsBuilder() {
    GByUserAvailableData_GetByUserAvailableProducts._initializeBuilder(this);
  }

  GByUserAvailableData_GetByUserAvailableProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _createdBy = $v.createdBy.toBuilder();
      _status = $v.status;
      _createdAt = $v.createdAt.toBuilder();
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GByUserAvailableData_GetByUserAvailableProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GByUserAvailableData_GetByUserAvailableProducts;
  }

  @override
  void update(
      void Function(GByUserAvailableData_GetByUserAvailableProductsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GByUserAvailableData_GetByUserAvailableProducts build() => _build();

  _$GByUserAvailableData_GetByUserAvailableProducts _build() {
    _$GByUserAvailableData_GetByUserAvailableProducts _$result;
    try {
      _$result = _$v ??
          new _$GByUserAvailableData_GetByUserAvailableProducts._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GByUserAvailableData_GetByUserAvailableProducts',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GByUserAvailableData_GetByUserAvailableProducts', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GByUserAvailableData_GetByUserAvailableProducts', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GByUserAvailableData_GetByUserAvailableProducts',
                  'description'),
              createdBy: createdBy.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GByUserAvailableData_GetByUserAvailableProducts', 'status'),
              createdAt: createdAt.build(),
              image: BuiltValueNullFieldError.checkNotNull(
                  image, r'GByUserAvailableData_GetByUserAvailableProducts', 'image'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        createdBy.build();

        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GByUserAvailableData_GetByUserAvailableProducts',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GByUserAvailableData_GetByUserAvailableProducts_createdBy
    extends GByUserAvailableData_GetByUserAvailableProducts_createdBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GByUserAvailableData_GetByUserAvailableProducts_createdBy(
          [void Function(
                  GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder)?
              updates]) =>
      (new GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder()
            ..update(updates))
          ._build();

  _$GByUserAvailableData_GetByUserAvailableProducts_createdBy._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GByUserAvailableData_GetByUserAvailableProducts_createdBy',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GByUserAvailableData_GetByUserAvailableProducts_createdBy', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GByUserAvailableData_GetByUserAvailableProducts_createdBy', 'name');
  }

  @override
  GByUserAvailableData_GetByUserAvailableProducts_createdBy rebuild(
          void Function(
                  GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder
      toBuilder() =>
          new GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GByUserAvailableData_GetByUserAvailableProducts_createdBy &&
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
            r'GByUserAvailableData_GetByUserAvailableProducts_createdBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder
    implements
        Builder<GByUserAvailableData_GetByUserAvailableProducts_createdBy,
            GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder> {
  _$GByUserAvailableData_GetByUserAvailableProducts_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder() {
    GByUserAvailableData_GetByUserAvailableProducts_createdBy
        ._initializeBuilder(this);
  }

  GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder get _$this {
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
  void replace(
      GByUserAvailableData_GetByUserAvailableProducts_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GByUserAvailableData_GetByUserAvailableProducts_createdBy;
  }

  @override
  void update(
      void Function(
              GByUserAvailableData_GetByUserAvailableProducts_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GByUserAvailableData_GetByUserAvailableProducts_createdBy build() => _build();

  _$GByUserAvailableData_GetByUserAvailableProducts_createdBy _build() {
    final _$result = _$v ??
        new _$GByUserAvailableData_GetByUserAvailableProducts_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GByUserAvailableData_GetByUserAvailableProducts_createdBy',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GByUserAvailableData_GetByUserAvailableProducts_createdBy',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GByUserAvailableData_GetByUserAvailableProducts_createdBy',
                'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
