// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_by_category_available.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GByCategoryAvailableData> _$gByCategoryAvailableDataSerializer =
    new _$GByCategoryAvailableDataSerializer();
Serializer<GByCategoryAvailableData_GetByCategoryAvailable>
    _$gByCategoryAvailableDataGetByCategoryAvailableSerializer =
    new _$GByCategoryAvailableData_GetByCategoryAvailableSerializer();
Serializer<GByCategoryAvailableData_GetByCategoryAvailable_createdBy>
    _$gByCategoryAvailableDataGetByCategoryAvailableCreatedBySerializer =
    new _$GByCategoryAvailableData_GetByCategoryAvailable_createdBySerializer();

class _$GByCategoryAvailableDataSerializer
    implements StructuredSerializer<GByCategoryAvailableData> {
  @override
  final Iterable<Type> types = const [
    GByCategoryAvailableData,
    _$GByCategoryAvailableData
  ];
  @override
  final String wireName = 'GByCategoryAvailableData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GByCategoryAvailableData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.GetByCategoryAvailable;
    if (value != null) {
      result
        ..add('GetByCategoryAvailable')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GByCategoryAvailableData_GetByCategoryAvailable)
            ])));
    }
    return result;
  }

  @override
  GByCategoryAvailableData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GByCategoryAvailableDataBuilder();

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
        case 'GetByCategoryAvailable':
          result.GetByCategoryAvailable.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GByCategoryAvailableData_GetByCategoryAvailable)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GByCategoryAvailableData_GetByCategoryAvailableSerializer
    implements
        StructuredSerializer<GByCategoryAvailableData_GetByCategoryAvailable> {
  @override
  final Iterable<Type> types = const [
    GByCategoryAvailableData_GetByCategoryAvailable,
    _$GByCategoryAvailableData_GetByCategoryAvailable
  ];
  @override
  final String wireName = 'GByCategoryAvailableData_GetByCategoryAvailable';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GByCategoryAvailableData_GetByCategoryAvailable object,
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
          specifiedType: const FullType(
              GByCategoryAvailableData_GetByCategoryAvailable_createdBy)),
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
  GByCategoryAvailableData_GetByCategoryAvailable deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GByCategoryAvailableData_GetByCategoryAvailableBuilder();

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
                  specifiedType: const FullType(
                      GByCategoryAvailableData_GetByCategoryAvailable_createdBy))!
              as GByCategoryAvailableData_GetByCategoryAvailable_createdBy);
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

class _$GByCategoryAvailableData_GetByCategoryAvailable_createdBySerializer
    implements
        StructuredSerializer<
            GByCategoryAvailableData_GetByCategoryAvailable_createdBy> {
  @override
  final Iterable<Type> types = const [
    GByCategoryAvailableData_GetByCategoryAvailable_createdBy,
    _$GByCategoryAvailableData_GetByCategoryAvailable_createdBy
  ];
  @override
  final String wireName =
      'GByCategoryAvailableData_GetByCategoryAvailable_createdBy';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GByCategoryAvailableData_GetByCategoryAvailable_createdBy object,
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
  GByCategoryAvailableData_GetByCategoryAvailable_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder();

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

class _$GByCategoryAvailableData extends GByCategoryAvailableData {
  @override
  final String G__typename;
  @override
  final BuiltList<GByCategoryAvailableData_GetByCategoryAvailable>?
      GetByCategoryAvailable;

  factory _$GByCategoryAvailableData(
          [void Function(GByCategoryAvailableDataBuilder)? updates]) =>
      (new GByCategoryAvailableDataBuilder()..update(updates))._build();

  _$GByCategoryAvailableData._(
      {required this.G__typename, this.GetByCategoryAvailable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GByCategoryAvailableData', 'G__typename');
  }

  @override
  GByCategoryAvailableData rebuild(
          void Function(GByCategoryAvailableDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GByCategoryAvailableDataBuilder toBuilder() =>
      new GByCategoryAvailableDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GByCategoryAvailableData &&
        G__typename == other.G__typename &&
        GetByCategoryAvailable == other.GetByCategoryAvailable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, GetByCategoryAvailable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GByCategoryAvailableData')
          ..add('G__typename', G__typename)
          ..add('GetByCategoryAvailable', GetByCategoryAvailable))
        .toString();
  }
}

class GByCategoryAvailableDataBuilder
    implements
        Builder<GByCategoryAvailableData, GByCategoryAvailableDataBuilder> {
  _$GByCategoryAvailableData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GByCategoryAvailableData_GetByCategoryAvailable>?
      _GetByCategoryAvailable;
  ListBuilder<GByCategoryAvailableData_GetByCategoryAvailable>
      get GetByCategoryAvailable => _$this._GetByCategoryAvailable ??=
          new ListBuilder<GByCategoryAvailableData_GetByCategoryAvailable>();
  set GetByCategoryAvailable(
          ListBuilder<GByCategoryAvailableData_GetByCategoryAvailable>?
              GetByCategoryAvailable) =>
      _$this._GetByCategoryAvailable = GetByCategoryAvailable;

  GByCategoryAvailableDataBuilder() {
    GByCategoryAvailableData._initializeBuilder(this);
  }

  GByCategoryAvailableDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _GetByCategoryAvailable = $v.GetByCategoryAvailable?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GByCategoryAvailableData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GByCategoryAvailableData;
  }

  @override
  void update(void Function(GByCategoryAvailableDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GByCategoryAvailableData build() => _build();

  _$GByCategoryAvailableData _build() {
    _$GByCategoryAvailableData _$result;
    try {
      _$result = _$v ??
          new _$GByCategoryAvailableData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GByCategoryAvailableData', 'G__typename'),
              GetByCategoryAvailable: _GetByCategoryAvailable?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'GetByCategoryAvailable';
        _GetByCategoryAvailable?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GByCategoryAvailableData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GByCategoryAvailableData_GetByCategoryAvailable
    extends GByCategoryAvailableData_GetByCategoryAvailable {
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
  final GByCategoryAvailableData_GetByCategoryAvailable_createdBy createdBy;
  @override
  final _i2.GProductStatus status;
  @override
  final _i2.GDateTime createdAt;

  factory _$GByCategoryAvailableData_GetByCategoryAvailable(
          [void Function(
                  GByCategoryAvailableData_GetByCategoryAvailableBuilder)?
              updates]) =>
      (new GByCategoryAvailableData_GetByCategoryAvailableBuilder()
            ..update(updates))
          ._build();

  _$GByCategoryAvailableData_GetByCategoryAvailable._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.category,
      required this.createdBy,
      required this.status,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GByCategoryAvailableData_GetByCategoryAvailable', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GByCategoryAvailableData_GetByCategoryAvailable', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GByCategoryAvailableData_GetByCategoryAvailable', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GByCategoryAvailableData_GetByCategoryAvailable', 'description');
    BuiltValueNullFieldError.checkNotNull(category,
        r'GByCategoryAvailableData_GetByCategoryAvailable', 'category');
    BuiltValueNullFieldError.checkNotNull(createdBy,
        r'GByCategoryAvailableData_GetByCategoryAvailable', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GByCategoryAvailableData_GetByCategoryAvailable', 'status');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GByCategoryAvailableData_GetByCategoryAvailable', 'createdAt');
  }

  @override
  GByCategoryAvailableData_GetByCategoryAvailable rebuild(
          void Function(GByCategoryAvailableData_GetByCategoryAvailableBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GByCategoryAvailableData_GetByCategoryAvailableBuilder toBuilder() =>
      new GByCategoryAvailableData_GetByCategoryAvailableBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GByCategoryAvailableData_GetByCategoryAvailable &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        category == other.category &&
        createdBy == other.createdBy &&
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
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GByCategoryAvailableData_GetByCategoryAvailable')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('category', category)
          ..add('createdBy', createdBy)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GByCategoryAvailableData_GetByCategoryAvailableBuilder
    implements
        Builder<GByCategoryAvailableData_GetByCategoryAvailable,
            GByCategoryAvailableData_GetByCategoryAvailableBuilder> {
  _$GByCategoryAvailableData_GetByCategoryAvailable? _$v;

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

  GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder? _createdBy;
  GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder
      get createdBy => _$this._createdBy ??=
          new GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder();
  set createdBy(
          GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder?
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

  GByCategoryAvailableData_GetByCategoryAvailableBuilder() {
    GByCategoryAvailableData_GetByCategoryAvailable._initializeBuilder(this);
  }

  GByCategoryAvailableData_GetByCategoryAvailableBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GByCategoryAvailableData_GetByCategoryAvailable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GByCategoryAvailableData_GetByCategoryAvailable;
  }

  @override
  void update(
      void Function(GByCategoryAvailableData_GetByCategoryAvailableBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GByCategoryAvailableData_GetByCategoryAvailable build() => _build();

  _$GByCategoryAvailableData_GetByCategoryAvailable _build() {
    _$GByCategoryAvailableData_GetByCategoryAvailable _$result;
    try {
      _$result = _$v ??
          new _$GByCategoryAvailableData_GetByCategoryAvailable._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GByCategoryAvailableData_GetByCategoryAvailable',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GByCategoryAvailableData_GetByCategoryAvailable', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GByCategoryAvailableData_GetByCategoryAvailable', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GByCategoryAvailableData_GetByCategoryAvailable',
                  'description'),
              category: BuiltValueNullFieldError.checkNotNull(
                  category, r'GByCategoryAvailableData_GetByCategoryAvailable', 'category'),
              createdBy: createdBy.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GByCategoryAvailableData_GetByCategoryAvailable', 'status'),
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
            r'GByCategoryAvailableData_GetByCategoryAvailable',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GByCategoryAvailableData_GetByCategoryAvailable_createdBy
    extends GByCategoryAvailableData_GetByCategoryAvailable_createdBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GByCategoryAvailableData_GetByCategoryAvailable_createdBy(
          [void Function(
                  GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder)?
              updates]) =>
      (new GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder()
            ..update(updates))
          ._build();

  _$GByCategoryAvailableData_GetByCategoryAvailable_createdBy._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GByCategoryAvailableData_GetByCategoryAvailable_createdBy',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GByCategoryAvailableData_GetByCategoryAvailable_createdBy', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GByCategoryAvailableData_GetByCategoryAvailable_createdBy', 'name');
  }

  @override
  GByCategoryAvailableData_GetByCategoryAvailable_createdBy rebuild(
          void Function(
                  GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder
      toBuilder() =>
          new GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GByCategoryAvailableData_GetByCategoryAvailable_createdBy &&
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
            r'GByCategoryAvailableData_GetByCategoryAvailable_createdBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder
    implements
        Builder<GByCategoryAvailableData_GetByCategoryAvailable_createdBy,
            GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder> {
  _$GByCategoryAvailableData_GetByCategoryAvailable_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder() {
    GByCategoryAvailableData_GetByCategoryAvailable_createdBy
        ._initializeBuilder(this);
  }

  GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder get _$this {
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
      GByCategoryAvailableData_GetByCategoryAvailable_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GByCategoryAvailableData_GetByCategoryAvailable_createdBy;
  }

  @override
  void update(
      void Function(
              GByCategoryAvailableData_GetByCategoryAvailable_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GByCategoryAvailableData_GetByCategoryAvailable_createdBy build() => _build();

  _$GByCategoryAvailableData_GetByCategoryAvailable_createdBy _build() {
    final _$result = _$v ??
        new _$GByCategoryAvailableData_GetByCategoryAvailable_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GByCategoryAvailableData_GetByCategoryAvailable_createdBy',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GByCategoryAvailableData_GetByCategoryAvailable_createdBy',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GByCategoryAvailableData_GetByCategoryAvailable_createdBy',
                'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
