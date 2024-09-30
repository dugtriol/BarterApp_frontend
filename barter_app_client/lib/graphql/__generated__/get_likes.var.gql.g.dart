// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_likes.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GusersLikesVars> _$gusersLikesVarsSerializer =
    new _$GusersLikesVarsSerializer();

class _$GusersLikesVarsSerializer
    implements StructuredSerializer<GusersLikesVars> {
  @override
  final Iterable<Type> types = const [GusersLikesVars, _$GusersLikesVars];
  @override
  final String wireName = 'GusersLikesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GusersLikesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GusersLikesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GusersLikesVarsBuilder().build();
  }
}

class _$GusersLikesVars extends GusersLikesVars {
  factory _$GusersLikesVars([void Function(GusersLikesVarsBuilder)? updates]) =>
      (new GusersLikesVarsBuilder()..update(updates))._build();

  _$GusersLikesVars._() : super._();

  @override
  GusersLikesVars rebuild(void Function(GusersLikesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GusersLikesVarsBuilder toBuilder() =>
      new GusersLikesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GusersLikesVars;
  }

  @override
  int get hashCode {
    return 953194953;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GusersLikesVars').toString();
  }
}

class GusersLikesVarsBuilder
    implements Builder<GusersLikesVars, GusersLikesVarsBuilder> {
  _$GusersLikesVars? _$v;

  GusersLikesVarsBuilder();

  @override
  void replace(GusersLikesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GusersLikesVars;
  }

  @override
  void update(void Function(GusersLikesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GusersLikesVars build() => _build();

  _$GusersLikesVars _build() {
    final _$result = _$v ?? new _$GusersLikesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
