// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_archive.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetArchiveVars> _$gGetArchiveVarsSerializer =
    new _$GGetArchiveVarsSerializer();

class _$GGetArchiveVarsSerializer
    implements StructuredSerializer<GGetArchiveVars> {
  @override
  final Iterable<Type> types = const [GGetArchiveVars, _$GGetArchiveVars];
  @override
  final String wireName = 'GGetArchiveVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetArchiveVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetArchiveVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetArchiveVarsBuilder().build();
  }
}

class _$GGetArchiveVars extends GGetArchiveVars {
  factory _$GGetArchiveVars([void Function(GGetArchiveVarsBuilder)? updates]) =>
      (new GGetArchiveVarsBuilder()..update(updates))._build();

  _$GGetArchiveVars._() : super._();

  @override
  GGetArchiveVars rebuild(void Function(GGetArchiveVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetArchiveVarsBuilder toBuilder() =>
      new GGetArchiveVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetArchiveVars;
  }

  @override
  int get hashCode {
    return 735269284;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetArchiveVars').toString();
  }
}

class GGetArchiveVarsBuilder
    implements Builder<GGetArchiveVars, GGetArchiveVarsBuilder> {
  _$GGetArchiveVars? _$v;

  GGetArchiveVarsBuilder();

  @override
  void replace(GGetArchiveVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetArchiveVars;
  }

  @override
  void update(void Function(GGetArchiveVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetArchiveVars build() => _build();

  _$GGetArchiveVars _build() {
    final _$result = _$v ?? new _$GGetArchiveVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
