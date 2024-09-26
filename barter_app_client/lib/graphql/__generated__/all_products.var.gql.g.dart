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
    return <Object?>[];
  }

  @override
  GAllProductsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllProductsVarsBuilder().build();
  }
}

class _$GAllProductsVars extends GAllProductsVars {
  factory _$GAllProductsVars(
          [void Function(GAllProductsVarsBuilder)? updates]) =>
      (new GAllProductsVarsBuilder()..update(updates))._build();

  _$GAllProductsVars._() : super._();

  @override
  GAllProductsVars rebuild(void Function(GAllProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllProductsVarsBuilder toBuilder() =>
      new GAllProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllProductsVars;
  }

  @override
  int get hashCode {
    return 605119497;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllProductsVars').toString();
  }
}

class GAllProductsVarsBuilder
    implements Builder<GAllProductsVars, GAllProductsVarsBuilder> {
  _$GAllProductsVars? _$v;

  GAllProductsVarsBuilder();

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
    final _$result = _$v ?? new _$GAllProductsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
