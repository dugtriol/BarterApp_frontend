// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_by_user_available.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GByUserAvailableVars> _$gByUserAvailableVarsSerializer =
    new _$GByUserAvailableVarsSerializer();

class _$GByUserAvailableVarsSerializer
    implements StructuredSerializer<GByUserAvailableVars> {
  @override
  final Iterable<Type> types = const [
    GByUserAvailableVars,
    _$GByUserAvailableVars
  ];
  @override
  final String wireName = 'GByUserAvailableVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GByUserAvailableVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GByUserAvailableVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GByUserAvailableVarsBuilder().build();
  }
}

class _$GByUserAvailableVars extends GByUserAvailableVars {
  factory _$GByUserAvailableVars(
          [void Function(GByUserAvailableVarsBuilder)? updates]) =>
      (new GByUserAvailableVarsBuilder()..update(updates))._build();

  _$GByUserAvailableVars._() : super._();

  @override
  GByUserAvailableVars rebuild(
          void Function(GByUserAvailableVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GByUserAvailableVarsBuilder toBuilder() =>
      new GByUserAvailableVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GByUserAvailableVars;
  }

  @override
  int get hashCode {
    return 729132192;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GByUserAvailableVars').toString();
  }
}

class GByUserAvailableVarsBuilder
    implements Builder<GByUserAvailableVars, GByUserAvailableVarsBuilder> {
  _$GByUserAvailableVars? _$v;

  GByUserAvailableVarsBuilder();

  @override
  void replace(GByUserAvailableVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GByUserAvailableVars;
  }

  @override
  void update(void Function(GByUserAvailableVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GByUserAvailableVars build() => _build();

  _$GByUserAvailableVars _build() {
    final _$result = _$v ?? new _$GByUserAvailableVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
