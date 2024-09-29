// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_like.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GfindLikeVars> _$gfindLikeVarsSerializer =
    new _$GfindLikeVarsSerializer();

class _$GfindLikeVarsSerializer implements StructuredSerializer<GfindLikeVars> {
  @override
  final Iterable<Type> types = const [GfindLikeVars, _$GfindLikeVars];
  @override
  final String wireName = 'GfindLikeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GfindLikeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'searchString',
      serializers.serialize(object.searchString,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GfindLikeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GfindLikeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'searchString':
          result.searchString = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GfindLikeVars extends GfindLikeVars {
  @override
  final String searchString;

  factory _$GfindLikeVars([void Function(GfindLikeVarsBuilder)? updates]) =>
      (new GfindLikeVarsBuilder()..update(updates))._build();

  _$GfindLikeVars._({required this.searchString}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        searchString, r'GfindLikeVars', 'searchString');
  }

  @override
  GfindLikeVars rebuild(void Function(GfindLikeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfindLikeVarsBuilder toBuilder() => new GfindLikeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfindLikeVars && searchString == other.searchString;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchString.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GfindLikeVars')
          ..add('searchString', searchString))
        .toString();
  }
}

class GfindLikeVarsBuilder
    implements Builder<GfindLikeVars, GfindLikeVarsBuilder> {
  _$GfindLikeVars? _$v;

  String? _searchString;
  String? get searchString => _$this._searchString;
  set searchString(String? searchString) => _$this._searchString = searchString;

  GfindLikeVarsBuilder();

  GfindLikeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchString = $v.searchString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GfindLikeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfindLikeVars;
  }

  @override
  void update(void Function(GfindLikeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfindLikeVars build() => _build();

  _$GfindLikeVars _build() {
    final _$result = _$v ??
        new _$GfindLikeVars._(
            searchString: BuiltValueNullFieldError.checkNotNull(
                searchString, r'GfindLikeVars', 'searchString'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
