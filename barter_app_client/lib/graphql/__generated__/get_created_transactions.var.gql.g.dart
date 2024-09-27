// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_created_transactions.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCreatedVars> _$gGetCreatedVarsSerializer =
    new _$GGetCreatedVarsSerializer();

class _$GGetCreatedVarsSerializer
    implements StructuredSerializer<GGetCreatedVars> {
  @override
  final Iterable<Type> types = const [GGetCreatedVars, _$GGetCreatedVars];
  @override
  final String wireName = 'GGetCreatedVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCreatedVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetCreatedVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetCreatedVarsBuilder().build();
  }
}

class _$GGetCreatedVars extends GGetCreatedVars {
  factory _$GGetCreatedVars([void Function(GGetCreatedVarsBuilder)? updates]) =>
      (new GGetCreatedVarsBuilder()..update(updates))._build();

  _$GGetCreatedVars._() : super._();

  @override
  GGetCreatedVars rebuild(void Function(GGetCreatedVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCreatedVarsBuilder toBuilder() =>
      new GGetCreatedVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCreatedVars;
  }

  @override
  int get hashCode {
    return 654662087;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetCreatedVars').toString();
  }
}

class GGetCreatedVarsBuilder
    implements Builder<GGetCreatedVars, GGetCreatedVarsBuilder> {
  _$GGetCreatedVars? _$v;

  GGetCreatedVarsBuilder();

  @override
  void replace(GGetCreatedVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCreatedVars;
  }

  @override
  void update(void Function(GGetCreatedVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCreatedVars build() => _build();

  _$GGetCreatedVars _build() {
    final _$result = _$v ?? new _$GGetCreatedVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
