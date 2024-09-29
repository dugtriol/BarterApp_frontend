// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_like.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GfindLikeData> _$gfindLikeDataSerializer =
    new _$GfindLikeDataSerializer();
Serializer<GfindLikeData_FindLike> _$gfindLikeDataFindLikeSerializer =
    new _$GfindLikeData_FindLikeSerializer();

class _$GfindLikeDataSerializer implements StructuredSerializer<GfindLikeData> {
  @override
  final Iterable<Type> types = const [GfindLikeData, _$GfindLikeData];
  @override
  final String wireName = 'GfindLikeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GfindLikeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.FindLike;
    if (value != null) {
      result
        ..add('FindLike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GfindLikeData_FindLike)])));
    }
    return result;
  }

  @override
  GfindLikeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfindLikeDataBuilder();

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
        case 'FindLike':
          result.FindLike.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GfindLikeData_FindLike)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GfindLikeData_FindLikeSerializer
    implements StructuredSerializer<GfindLikeData_FindLike> {
  @override
  final Iterable<Type> types = const [
    GfindLikeData_FindLike,
    _$GfindLikeData_FindLike
  ];
  @override
  final String wireName = 'GfindLikeData_FindLike';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GfindLikeData_FindLike object,
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
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GfindLikeData_FindLike deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfindLikeData_FindLikeBuilder();

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
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GfindLikeData extends GfindLikeData {
  @override
  final String G__typename;
  @override
  final BuiltList<GfindLikeData_FindLike?>? FindLike;

  factory _$GfindLikeData([void Function(GfindLikeDataBuilder)? updates]) =>
      (new GfindLikeDataBuilder()..update(updates))._build();

  _$GfindLikeData._({required this.G__typename, this.FindLike}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GfindLikeData', 'G__typename');
  }

  @override
  GfindLikeData rebuild(void Function(GfindLikeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfindLikeDataBuilder toBuilder() => new GfindLikeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfindLikeData &&
        G__typename == other.G__typename &&
        FindLike == other.FindLike;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, FindLike.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfindLikeData')
          ..add('G__typename', G__typename)
          ..add('FindLike', FindLike))
        .toString();
  }
}

class GfindLikeDataBuilder
    implements Builder<GfindLikeData, GfindLikeDataBuilder> {
  _$GfindLikeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GfindLikeData_FindLike?>? _FindLike;
  ListBuilder<GfindLikeData_FindLike?> get FindLike =>
      _$this._FindLike ??= new ListBuilder<GfindLikeData_FindLike?>();
  set FindLike(ListBuilder<GfindLikeData_FindLike?>? FindLike) =>
      _$this._FindLike = FindLike;

  GfindLikeDataBuilder() {
    GfindLikeData._initializeBuilder(this);
  }

  GfindLikeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _FindLike = $v.FindLike?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfindLikeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfindLikeData;
  }

  @override
  void update(void Function(GfindLikeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfindLikeData build() => _build();

  _$GfindLikeData _build() {
    _$GfindLikeData _$result;
    try {
      _$result = _$v ??
          new _$GfindLikeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GfindLikeData', 'G__typename'),
              FindLike: _FindLike?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'FindLike';
        _FindLike?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GfindLikeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GfindLikeData_FindLike extends GfindLikeData_FindLike {
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
  final _i2.GDateTime createdAt;

  factory _$GfindLikeData_FindLike(
          [void Function(GfindLikeData_FindLikeBuilder)? updates]) =>
      (new GfindLikeData_FindLikeBuilder()..update(updates))._build();

  _$GfindLikeData_FindLike._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.category,
      required this.image,
      required this.status,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GfindLikeData_FindLike', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GfindLikeData_FindLike', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GfindLikeData_FindLike', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GfindLikeData_FindLike', 'description');
    BuiltValueNullFieldError.checkNotNull(
        category, r'GfindLikeData_FindLike', 'category');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GfindLikeData_FindLike', 'image');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GfindLikeData_FindLike', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GfindLikeData_FindLike', 'createdAt');
  }

  @override
  GfindLikeData_FindLike rebuild(
          void Function(GfindLikeData_FindLikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfindLikeData_FindLikeBuilder toBuilder() =>
      new GfindLikeData_FindLikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfindLikeData_FindLike &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        category == other.category &&
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
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfindLikeData_FindLike')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('category', category)
          ..add('image', image)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GfindLikeData_FindLikeBuilder
    implements Builder<GfindLikeData_FindLike, GfindLikeData_FindLikeBuilder> {
  _$GfindLikeData_FindLike? _$v;

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

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GfindLikeData_FindLikeBuilder() {
    GfindLikeData_FindLike._initializeBuilder(this);
  }

  GfindLikeData_FindLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _category = $v.category;
      _image = $v.image;
      _status = $v.status;
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfindLikeData_FindLike other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfindLikeData_FindLike;
  }

  @override
  void update(void Function(GfindLikeData_FindLikeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfindLikeData_FindLike build() => _build();

  _$GfindLikeData_FindLike _build() {
    _$GfindLikeData_FindLike _$result;
    try {
      _$result = _$v ??
          new _$GfindLikeData_FindLike._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GfindLikeData_FindLike', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GfindLikeData_FindLike', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GfindLikeData_FindLike', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GfindLikeData_FindLike', 'description'),
              category: BuiltValueNullFieldError.checkNotNull(
                  category, r'GfindLikeData_FindLike', 'category'),
              image: BuiltValueNullFieldError.checkNotNull(
                  image, r'GfindLikeData_FindLike', 'image'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GfindLikeData_FindLike', 'status'),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GfindLikeData_FindLike', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
