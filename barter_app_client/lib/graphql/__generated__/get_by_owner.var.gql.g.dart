// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_by_owner.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetByOwnerVars> _$gGetByOwnerVarsSerializer =
    new _$GGetByOwnerVarsSerializer();

class _$GGetByOwnerVarsSerializer
    implements StructuredSerializer<GGetByOwnerVars> {
  @override
  final Iterable<Type> types = const [GGetByOwnerVars, _$GGetByOwnerVars];
  @override
  final String wireName = 'GGetByOwnerVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetByOwnerVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetByOwnerVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetByOwnerVarsBuilder().build();
  }
}

class _$GGetByOwnerVars extends GGetByOwnerVars {
  factory _$GGetByOwnerVars([void Function(GGetByOwnerVarsBuilder)? updates]) =>
      (new GGetByOwnerVarsBuilder()..update(updates))._build();

  _$GGetByOwnerVars._() : super._();

  @override
  GGetByOwnerVars rebuild(void Function(GGetByOwnerVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetByOwnerVarsBuilder toBuilder() =>
      new GGetByOwnerVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetByOwnerVars;
  }

  @override
  int get hashCode {
    return 312234435;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetByOwnerVars').toString();
  }
}

class GGetByOwnerVarsBuilder
    implements Builder<GGetByOwnerVars, GGetByOwnerVarsBuilder> {
  _$GGetByOwnerVars? _$v;

  GGetByOwnerVarsBuilder();

  @override
  void replace(GGetByOwnerVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetByOwnerVars;
  }

  @override
  void update(void Function(GGetByOwnerVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetByOwnerVars build() => _build();

  _$GGetByOwnerVars _build() {
    final _$result = _$v ?? new _$GGetByOwnerVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
