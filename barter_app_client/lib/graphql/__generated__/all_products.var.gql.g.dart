// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_products.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllProductsVars> _$gAllProductsVarsSerializer =
    new _$GAllProductsVarsSerializer();

class _$GAllProductsVarsSerializer
    implements StructuredSerializer<GAllProductsVars> {
  @override
  final Iterable<Type> types = const [GAllProductsVars, _$GAllProductsVars];
  @override
  final String wireName = 'GAllProductsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllProductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'category',
      serializers.serialize(object.category,
          specifiedType: const FullType(_i1.GProductCategory)),
      'search',
      serializers.serialize(object.search,
          specifiedType: const FullType(String)),
      'sort',
      serializers.serialize(object.sort,
          specifiedType: const FullType(_i1.GProductSort)),
      'first',
      serializers.serialize(object.first, specifiedType: const FullType(int)),
      'start',
      serializers.serialize(object.start, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GAllProductsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllProductsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'category':
          result.category = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProductCategory))!
              as _i1.GProductCategory;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sort':
          result.sort = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProductSort))!
              as _i1.GProductSort;
          break;
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllProductsVars extends GAllProductsVars {
  @override
  final _i1.GProductCategory category;
  @override
  final String search;
  @override
  final _i1.GProductSort sort;
  @override
  final int first;
  @override
  final int start;

  factory _$GAllProductsVars(
          [void Function(GAllProductsVarsBuilder)? updates]) =>
      (new GAllProductsVarsBuilder()..update(updates))._build();

  _$GAllProductsVars._(
      {required this.category,
      required this.search,
      required this.sort,
      required this.first,
      required this.start})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        category, r'GAllProductsVars', 'category');
    BuiltValueNullFieldError.checkNotNull(
        search, r'GAllProductsVars', 'search');
    BuiltValueNullFieldError.checkNotNull(sort, r'GAllProductsVars', 'sort');
    BuiltValueNullFieldError.checkNotNull(first, r'GAllProductsVars', 'first');
    BuiltValueNullFieldError.checkNotNull(start, r'GAllProductsVars', 'start');
  }

  @override
  GAllProductsVars rebuild(void Function(GAllProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllProductsVarsBuilder toBuilder() =>
      new GAllProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllProductsVars &&
        category == other.category &&
        search == other.search &&
        sort == other.sort &&
        first == other.first &&
        start == other.start;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllProductsVars')
          ..add('category', category)
          ..add('search', search)
          ..add('sort', sort)
          ..add('first', first)
          ..add('start', start))
        .toString();
  }
}

class GAllProductsVarsBuilder
    implements Builder<GAllProductsVars, GAllProductsVarsBuilder> {
  _$GAllProductsVars? _$v;

  _i1.GProductCategory? _category;
  _i1.GProductCategory? get category => _$this._category;
  set category(_i1.GProductCategory? category) => _$this._category = category;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  _i1.GProductSort? _sort;
  _i1.GProductSort? get sort => _$this._sort;
  set sort(_i1.GProductSort? sort) => _$this._sort = sort;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  GAllProductsVarsBuilder();

  GAllProductsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _search = $v.search;
      _sort = $v.sort;
      _first = $v.first;
      _start = $v.start;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllProductsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllProductsVars;
  }

  @override
  void update(void Function(GAllProductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllProductsVars build() => _build();

  _$GAllProductsVars _build() {
    final _$result = _$v ??
        new _$GAllProductsVars._(
            category: BuiltValueNullFieldError.checkNotNull(
                category, r'GAllProductsVars', 'category'),
            search: BuiltValueNullFieldError.checkNotNull(
                search, r'GAllProductsVars', 'search'),
            sort: BuiltValueNullFieldError.checkNotNull(
                sort, r'GAllProductsVars', 'sort'),
            first: BuiltValueNullFieldError.checkNotNull(
                first, r'GAllProductsVars', 'first'),
            start: BuiltValueNullFieldError.checkNotNull(
                start, r'GAllProductsVars', 'start'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
