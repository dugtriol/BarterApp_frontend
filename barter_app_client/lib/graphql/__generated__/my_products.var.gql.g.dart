// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_products.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMyProductsVars> _$gMyProductsVarsSerializer =
    new _$GMyProductsVarsSerializer();

class _$GMyProductsVarsSerializer
    implements StructuredSerializer<GMyProductsVars> {
  @override
  final Iterable<Type> types = const [GMyProductsVars, _$GMyProductsVars];
  @override
  final String wireName = 'GMyProductsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMyProductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMyProductsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMyProductsVarsBuilder().build();
  }
}

class _$GMyProductsVars extends GMyProductsVars {
  factory _$GMyProductsVars([void Function(GMyProductsVarsBuilder)? updates]) =>
      (new GMyProductsVarsBuilder()..update(updates))._build();

  _$GMyProductsVars._() : super._();

  @override
  GMyProductsVars rebuild(void Function(GMyProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMyProductsVarsBuilder toBuilder() =>
      new GMyProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMyProductsVars;
  }

  @override
  int get hashCode {
    return 400151249;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMyProductsVars').toString();
  }
}

class GMyProductsVarsBuilder
    implements Builder<GMyProductsVars, GMyProductsVarsBuilder> {
  _$GMyProductsVars? _$v;

  GMyProductsVarsBuilder();

  @override
  void replace(GMyProductsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMyProductsVars;
  }

  @override
  void update(void Function(GMyProductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMyProductsVars build() => _build();

  _$GMyProductsVars _build() {
    final _$result = _$v ?? new _$GMyProductsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
