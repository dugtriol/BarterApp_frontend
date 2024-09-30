// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_products.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GfavoriteProductsVars> _$gfavoriteProductsVarsSerializer =
    new _$GfavoriteProductsVarsSerializer();

class _$GfavoriteProductsVarsSerializer
    implements StructuredSerializer<GfavoriteProductsVars> {
  @override
  final Iterable<Type> types = const [
    GfavoriteProductsVars,
    _$GfavoriteProductsVars
  ];
  @override
  final String wireName = 'GfavoriteProductsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GfavoriteProductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GfavoriteProductsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GfavoriteProductsVarsBuilder().build();
  }
}

class _$GfavoriteProductsVars extends GfavoriteProductsVars {
  factory _$GfavoriteProductsVars(
          [void Function(GfavoriteProductsVarsBuilder)? updates]) =>
      (new GfavoriteProductsVarsBuilder()..update(updates))._build();

  _$GfavoriteProductsVars._() : super._();

  @override
  GfavoriteProductsVars rebuild(
          void Function(GfavoriteProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GfavoriteProductsVarsBuilder toBuilder() =>
      new GfavoriteProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfavoriteProductsVars;
  }

  @override
  int get hashCode {
    return 562475002;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GfavoriteProductsVars').toString();
  }
}

class GfavoriteProductsVarsBuilder
    implements Builder<GfavoriteProductsVars, GfavoriteProductsVarsBuilder> {
  _$GfavoriteProductsVars? _$v;

  GfavoriteProductsVarsBuilder();

  @override
  void replace(GfavoriteProductsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GfavoriteProductsVars;
  }

  @override
  void update(void Function(GfavoriteProductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfavoriteProductsVars build() => _build();

  _$GfavoriteProductsVars _build() {
    final _$result = _$v ?? new _$GfavoriteProductsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
