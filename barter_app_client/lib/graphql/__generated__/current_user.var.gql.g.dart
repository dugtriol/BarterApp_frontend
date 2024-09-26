// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentVars> _$gCurrentVarsSerializer =
    new _$GCurrentVarsSerializer();

class _$GCurrentVarsSerializer implements StructuredSerializer<GCurrentVars> {
  @override
  final Iterable<Type> types = const [GCurrentVars, _$GCurrentVars];
  @override
  final String wireName = 'GCurrentVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCurrentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCurrentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCurrentVarsBuilder().build();
  }
}

class _$GCurrentVars extends GCurrentVars {
  factory _$GCurrentVars([void Function(GCurrentVarsBuilder)? updates]) =>
      (new GCurrentVarsBuilder()..update(updates))._build();

  _$GCurrentVars._() : super._();

  @override
  GCurrentVars rebuild(void Function(GCurrentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentVarsBuilder toBuilder() => new GCurrentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentVars;
  }

  @override
  int get hashCode {
    return 504944152;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCurrentVars').toString();
  }
}

class GCurrentVarsBuilder
    implements Builder<GCurrentVars, GCurrentVarsBuilder> {
  _$GCurrentVars? _$v;

  GCurrentVarsBuilder();

  @override
  void replace(GCurrentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentVars;
  }

  @override
  void update(void Function(GCurrentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentVars build() => _build();

  _$GCurrentVars _build() {
    final _$result = _$v ?? new _$GCurrentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
