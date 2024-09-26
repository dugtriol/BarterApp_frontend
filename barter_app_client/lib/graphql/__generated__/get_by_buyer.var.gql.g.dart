// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_by_buyer.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetByBuyerVars> _$gGetByBuyerVarsSerializer =
    new _$GGetByBuyerVarsSerializer();

class _$GGetByBuyerVarsSerializer
    implements StructuredSerializer<GGetByBuyerVars> {
  @override
  final Iterable<Type> types = const [GGetByBuyerVars, _$GGetByBuyerVars];
  @override
  final String wireName = 'GGetByBuyerVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetByBuyerVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetByBuyerVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetByBuyerVarsBuilder().build();
  }
}

class _$GGetByBuyerVars extends GGetByBuyerVars {
  factory _$GGetByBuyerVars([void Function(GGetByBuyerVarsBuilder)? updates]) =>
      (new GGetByBuyerVarsBuilder()..update(updates))._build();

  _$GGetByBuyerVars._() : super._();

  @override
  GGetByBuyerVars rebuild(void Function(GGetByBuyerVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetByBuyerVarsBuilder toBuilder() =>
      new GGetByBuyerVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetByBuyerVars;
  }

  @override
  int get hashCode {
    return 555164084;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetByBuyerVars').toString();
  }
}

class GGetByBuyerVarsBuilder
    implements Builder<GGetByBuyerVars, GGetByBuyerVarsBuilder> {
  _$GGetByBuyerVars? _$v;

  GGetByBuyerVarsBuilder();

  @override
  void replace(GGetByBuyerVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetByBuyerVars;
  }

  @override
  void update(void Function(GGetByBuyerVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetByBuyerVars build() => _build();

  _$GGetByBuyerVars _build() {
    final _$result = _$v ?? new _$GGetByBuyerVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
