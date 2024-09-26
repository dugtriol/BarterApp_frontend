// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_by_category_available.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GByCategoryAvailableVars> _$gByCategoryAvailableVarsSerializer =
    new _$GByCategoryAvailableVarsSerializer();

class _$GByCategoryAvailableVarsSerializer
    implements StructuredSerializer<GByCategoryAvailableVars> {
  @override
  final Iterable<Type> types = const [
    GByCategoryAvailableVars,
    _$GByCategoryAvailableVars
  ];
  @override
  final String wireName = 'GByCategoryAvailableVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GByCategoryAvailableVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GProductCategory)));
    }
    return result;
  }

  @override
  GByCategoryAvailableVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GByCategoryAvailableVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'category':
          result.category = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProductCategory))
              as _i1.GProductCategory?;
          break;
      }
    }

    return result.build();
  }
}

class _$GByCategoryAvailableVars extends GByCategoryAvailableVars {
  @override
  final _i1.GProductCategory? category;

  factory _$GByCategoryAvailableVars(
          [void Function(GByCategoryAvailableVarsBuilder)? updates]) =>
      (new GByCategoryAvailableVarsBuilder()..update(updates))._build();

  _$GByCategoryAvailableVars._({this.category}) : super._();

  @override
  GByCategoryAvailableVars rebuild(
          void Function(GByCategoryAvailableVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GByCategoryAvailableVarsBuilder toBuilder() =>
      new GByCategoryAvailableVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GByCategoryAvailableVars && category == other.category;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GByCategoryAvailableVars')
          ..add('category', category))
        .toString();
  }
}

class GByCategoryAvailableVarsBuilder
    implements
        Builder<GByCategoryAvailableVars, GByCategoryAvailableVarsBuilder> {
  _$GByCategoryAvailableVars? _$v;

  _i1.GProductCategory? _category;
  _i1.GProductCategory? get category => _$this._category;
  set category(_i1.GProductCategory? category) => _$this._category = category;

  GByCategoryAvailableVarsBuilder();

  GByCategoryAvailableVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GByCategoryAvailableVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GByCategoryAvailableVars;
  }

  @override
  void update(void Function(GByCategoryAvailableVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GByCategoryAvailableVars build() => _build();

  _$GByCategoryAvailableVars _build() {
    final _$result =
        _$v ?? new _$GByCategoryAvailableVars._(category: category);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
