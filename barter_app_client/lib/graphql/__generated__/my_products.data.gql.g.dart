// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_products.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMyProductsData> _$gMyProductsDataSerializer =
    new _$GMyProductsDataSerializer();
Serializer<GMyProductsData_User> _$gMyProductsDataUserSerializer =
    new _$GMyProductsData_UserSerializer();
Serializer<GMyProductsData_User_postedProducts>
    _$gMyProductsDataUserPostedProductsSerializer =
    new _$GMyProductsData_User_postedProductsSerializer();
Serializer<GMyProductsData_User_postedProducts_createdBy>
    _$gMyProductsDataUserPostedProductsCreatedBySerializer =
    new _$GMyProductsData_User_postedProducts_createdBySerializer();

class _$GMyProductsDataSerializer
    implements StructuredSerializer<GMyProductsData> {
  @override
  final Iterable<Type> types = const [GMyProductsData, _$GMyProductsData];
  @override
  final String wireName = 'GMyProductsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMyProductsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'User',
      serializers.serialize(object.User,
          specifiedType: const FullType(GMyProductsData_User)),
    ];

    return result;
  }

  @override
  GMyProductsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMyProductsDataBuilder();

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
        case 'User':
          result.User.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMyProductsData_User))!
              as GMyProductsData_User);
          break;
      }
    }

    return result.build();
  }
}

class _$GMyProductsData_UserSerializer
    implements StructuredSerializer<GMyProductsData_User> {
  @override
  final Iterable<Type> types = const [
    GMyProductsData_User,
    _$GMyProductsData_User
  ];
  @override
  final String wireName = 'GMyProductsData_User';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMyProductsData_User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'postedProducts',
      serializers.serialize(object.postedProducts,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GMyProductsData_User_postedProducts)])),
    ];

    return result;
  }

  @override
  GMyProductsData_User deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMyProductsData_UserBuilder();

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
        case 'postedProducts':
          result.postedProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GMyProductsData_User_postedProducts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMyProductsData_User_postedProductsSerializer
    implements StructuredSerializer<GMyProductsData_User_postedProducts> {
  @override
  final Iterable<Type> types = const [
    GMyProductsData_User_postedProducts,
    _$GMyProductsData_User_postedProducts
  ];
  @override
  final String wireName = 'GMyProductsData_User_postedProducts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMyProductsData_User_postedProducts object,
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
          specifiedType:
              const FullType(GMyProductsData_User_postedProducts_createdBy)),
    ];

    return result;
  }

  @override
  GMyProductsData_User_postedProducts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMyProductsData_User_postedProductsBuilder();

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
                      GMyProductsData_User_postedProducts_createdBy))!
              as GMyProductsData_User_postedProducts_createdBy);
          break;
      }
    }

    return result.build();
  }
}

class _$GMyProductsData_User_postedProducts_createdBySerializer
    implements
        StructuredSerializer<GMyProductsData_User_postedProducts_createdBy> {
  @override
  final Iterable<Type> types = const [
    GMyProductsData_User_postedProducts_createdBy,
    _$GMyProductsData_User_postedProducts_createdBy
  ];
  @override
  final String wireName = 'GMyProductsData_User_postedProducts_createdBy';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMyProductsData_User_postedProducts_createdBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMyProductsData_User_postedProducts_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMyProductsData_User_postedProducts_createdByBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMyProductsData extends GMyProductsData {
  @override
  final String G__typename;
  @override
  final GMyProductsData_User User;

  factory _$GMyProductsData([void Function(GMyProductsDataBuilder)? updates]) =>
      (new GMyProductsDataBuilder()..update(updates))._build();

  _$GMyProductsData._({required this.G__typename, required this.User})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMyProductsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(User, r'GMyProductsData', 'User');
  }

  @override
  GMyProductsData rebuild(void Function(GMyProductsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMyProductsDataBuilder toBuilder() =>
      new GMyProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMyProductsData &&
        G__typename == other.G__typename &&
        User == other.User;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, User.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMyProductsData')
          ..add('G__typename', G__typename)
          ..add('User', User))
        .toString();
  }
}

class GMyProductsDataBuilder
    implements Builder<GMyProductsData, GMyProductsDataBuilder> {
  _$GMyProductsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMyProductsData_UserBuilder? _User;
  GMyProductsData_UserBuilder get User =>
      _$this._User ??= new GMyProductsData_UserBuilder();
  set User(GMyProductsData_UserBuilder? User) => _$this._User = User;

  GMyProductsDataBuilder() {
    GMyProductsData._initializeBuilder(this);
  }

  GMyProductsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _User = $v.User.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMyProductsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMyProductsData;
  }

  @override
  void update(void Function(GMyProductsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMyProductsData build() => _build();

  _$GMyProductsData _build() {
    _$GMyProductsData _$result;
    try {
      _$result = _$v ??
          new _$GMyProductsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMyProductsData', 'G__typename'),
              User: User.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'User';
        User.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMyProductsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMyProductsData_User extends GMyProductsData_User {
  @override
  final String G__typename;
  @override
  final BuiltList<GMyProductsData_User_postedProducts> postedProducts;

  factory _$GMyProductsData_User(
          [void Function(GMyProductsData_UserBuilder)? updates]) =>
      (new GMyProductsData_UserBuilder()..update(updates))._build();

  _$GMyProductsData_User._(
      {required this.G__typename, required this.postedProducts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMyProductsData_User', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        postedProducts, r'GMyProductsData_User', 'postedProducts');
  }

  @override
  GMyProductsData_User rebuild(
          void Function(GMyProductsData_UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMyProductsData_UserBuilder toBuilder() =>
      new GMyProductsData_UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMyProductsData_User &&
        G__typename == other.G__typename &&
        postedProducts == other.postedProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, postedProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMyProductsData_User')
          ..add('G__typename', G__typename)
          ..add('postedProducts', postedProducts))
        .toString();
  }
}

class GMyProductsData_UserBuilder
    implements Builder<GMyProductsData_User, GMyProductsData_UserBuilder> {
  _$GMyProductsData_User? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GMyProductsData_User_postedProducts>? _postedProducts;
  ListBuilder<GMyProductsData_User_postedProducts> get postedProducts =>
      _$this._postedProducts ??=
          new ListBuilder<GMyProductsData_User_postedProducts>();
  set postedProducts(
          ListBuilder<GMyProductsData_User_postedProducts>? postedProducts) =>
      _$this._postedProducts = postedProducts;

  GMyProductsData_UserBuilder() {
    GMyProductsData_User._initializeBuilder(this);
  }

  GMyProductsData_UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _postedProducts = $v.postedProducts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMyProductsData_User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMyProductsData_User;
  }

  @override
  void update(void Function(GMyProductsData_UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMyProductsData_User build() => _build();

  _$GMyProductsData_User _build() {
    _$GMyProductsData_User _$result;
    try {
      _$result = _$v ??
          new _$GMyProductsData_User._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMyProductsData_User', 'G__typename'),
              postedProducts: postedProducts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postedProducts';
        postedProducts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMyProductsData_User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMyProductsData_User_postedProducts
    extends GMyProductsData_User_postedProducts {
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
  final GMyProductsData_User_postedProducts_createdBy createdBy;

  factory _$GMyProductsData_User_postedProducts(
          [void Function(GMyProductsData_User_postedProductsBuilder)?
              updates]) =>
      (new GMyProductsData_User_postedProductsBuilder()..update(updates))
          ._build();

  _$GMyProductsData_User_postedProducts._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.description,
      required this.category,
      required this.image,
      required this.status,
      required this.createdBy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMyProductsData_User_postedProducts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMyProductsData_User_postedProducts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMyProductsData_User_postedProducts', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GMyProductsData_User_postedProducts', 'description');
    BuiltValueNullFieldError.checkNotNull(
        category, r'GMyProductsData_User_postedProducts', 'category');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GMyProductsData_User_postedProducts', 'image');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GMyProductsData_User_postedProducts', 'status');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'GMyProductsData_User_postedProducts', 'createdBy');
  }

  @override
  GMyProductsData_User_postedProducts rebuild(
          void Function(GMyProductsData_User_postedProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMyProductsData_User_postedProductsBuilder toBuilder() =>
      new GMyProductsData_User_postedProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMyProductsData_User_postedProducts &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        category == other.category &&
        image == other.image &&
        status == other.status &&
        createdBy == other.createdBy;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMyProductsData_User_postedProducts')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('category', category)
          ..add('image', image)
          ..add('status', status)
          ..add('createdBy', createdBy))
        .toString();
  }
}

class GMyProductsData_User_postedProductsBuilder
    implements
        Builder<GMyProductsData_User_postedProducts,
            GMyProductsData_User_postedProductsBuilder> {
  _$GMyProductsData_User_postedProducts? _$v;

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

  GMyProductsData_User_postedProducts_createdByBuilder? _createdBy;
  GMyProductsData_User_postedProducts_createdByBuilder get createdBy =>
      _$this._createdBy ??=
          new GMyProductsData_User_postedProducts_createdByBuilder();
  set createdBy(
          GMyProductsData_User_postedProducts_createdByBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  GMyProductsData_User_postedProductsBuilder() {
    GMyProductsData_User_postedProducts._initializeBuilder(this);
  }

  GMyProductsData_User_postedProductsBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMyProductsData_User_postedProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMyProductsData_User_postedProducts;
  }

  @override
  void update(
      void Function(GMyProductsData_User_postedProductsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMyProductsData_User_postedProducts build() => _build();

  _$GMyProductsData_User_postedProducts _build() {
    _$GMyProductsData_User_postedProducts _$result;
    try {
      _$result = _$v ??
          new _$GMyProductsData_User_postedProducts._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMyProductsData_User_postedProducts', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMyProductsData_User_postedProducts', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GMyProductsData_User_postedProducts', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  r'GMyProductsData_User_postedProducts', 'description'),
              category: BuiltValueNullFieldError.checkNotNull(
                  category, r'GMyProductsData_User_postedProducts', 'category'),
              image: BuiltValueNullFieldError.checkNotNull(
                  image, r'GMyProductsData_User_postedProducts', 'image'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GMyProductsData_User_postedProducts', 'status'),
              createdBy: createdBy.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        createdBy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMyProductsData_User_postedProducts',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMyProductsData_User_postedProducts_createdBy
    extends GMyProductsData_User_postedProducts_createdBy {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GMyProductsData_User_postedProducts_createdBy(
          [void Function(GMyProductsData_User_postedProducts_createdByBuilder)?
              updates]) =>
      (new GMyProductsData_User_postedProducts_createdByBuilder()
            ..update(updates))
          ._build();

  _$GMyProductsData_User_postedProducts_createdBy._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMyProductsData_User_postedProducts_createdBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMyProductsData_User_postedProducts_createdBy', 'name');
  }

  @override
  GMyProductsData_User_postedProducts_createdBy rebuild(
          void Function(GMyProductsData_User_postedProducts_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMyProductsData_User_postedProducts_createdByBuilder toBuilder() =>
      new GMyProductsData_User_postedProducts_createdByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMyProductsData_User_postedProducts_createdBy &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GMyProductsData_User_postedProducts_createdBy')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GMyProductsData_User_postedProducts_createdByBuilder
    implements
        Builder<GMyProductsData_User_postedProducts_createdBy,
            GMyProductsData_User_postedProducts_createdByBuilder> {
  _$GMyProductsData_User_postedProducts_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GMyProductsData_User_postedProducts_createdByBuilder() {
    GMyProductsData_User_postedProducts_createdBy._initializeBuilder(this);
  }

  GMyProductsData_User_postedProducts_createdByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMyProductsData_User_postedProducts_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMyProductsData_User_postedProducts_createdBy;
  }

  @override
  void update(
      void Function(GMyProductsData_User_postedProducts_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMyProductsData_User_postedProducts_createdBy build() => _build();

  _$GMyProductsData_User_postedProducts_createdBy _build() {
    final _$result = _$v ??
        new _$GMyProductsData_User_postedProducts_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMyProductsData_User_postedProducts_createdBy',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GMyProductsData_User_postedProducts_createdBy', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
