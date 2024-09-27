// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ongoing.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOngoingVars> _$gGetOngoingVarsSerializer =
    new _$GGetOngoingVarsSerializer();

class _$GGetOngoingVarsSerializer
    implements StructuredSerializer<GGetOngoingVars> {
  @override
  final Iterable<Type> types = const [GGetOngoingVars, _$GGetOngoingVars];
  @override
  final String wireName = 'GGetOngoingVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetOngoingVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetOngoingVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetOngoingVarsBuilder().build();
  }
}

class _$GGetOngoingVars extends GGetOngoingVars {
  factory _$GGetOngoingVars([void Function(GGetOngoingVarsBuilder)? updates]) =>
      (new GGetOngoingVarsBuilder()..update(updates))._build();

  _$GGetOngoingVars._() : super._();

  @override
  GGetOngoingVars rebuild(void Function(GGetOngoingVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOngoingVarsBuilder toBuilder() =>
      new GGetOngoingVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOngoingVars;
  }

  @override
  int get hashCode {
    return 1046741535;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetOngoingVars').toString();
  }
}

class GGetOngoingVarsBuilder
    implements Builder<GGetOngoingVars, GGetOngoingVarsBuilder> {
  _$GGetOngoingVars? _$v;

  GGetOngoingVarsBuilder();

  @override
  void replace(GGetOngoingVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOngoingVars;
  }

  @override
  void update(void Function(GGetOngoingVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOngoingVars build() => _build();

  _$GGetOngoingVars _build() {
    final _$result = _$v ?? new _$GGetOngoingVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
