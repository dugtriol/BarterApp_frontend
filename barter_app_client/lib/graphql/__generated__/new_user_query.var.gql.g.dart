// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_user_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GnewUserVars> _$gnewUserVarsSerializer =
    new _$GnewUserVarsSerializer();

class _$GnewUserVarsSerializer implements StructuredSerializer<GnewUserVars> {
  @override
  final Iterable<Type> types = const [GnewUserVars, _$GnewUserVars];
  @override
  final String wireName = 'GnewUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GnewUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.input;
    if (value != null) {
      result
        ..add('input')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GCreateUserInput)));
    }
    return result;
  }

  @override
  GnewUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GnewUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateUserInput))!
              as _i1.GCreateUserInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GnewUserVars extends GnewUserVars {
  @override
  final _i1.GCreateUserInput? input;

  factory _$GnewUserVars([void Function(GnewUserVarsBuilder)? updates]) =>
      (new GnewUserVarsBuilder()..update(updates))._build();

  _$GnewUserVars._({this.input}) : super._();

  @override
  GnewUserVars rebuild(void Function(GnewUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GnewUserVarsBuilder toBuilder() => new GnewUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GnewUserVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GnewUserVars')..add('input', input))
        .toString();
  }
}

class GnewUserVarsBuilder
    implements Builder<GnewUserVars, GnewUserVarsBuilder> {
  _$GnewUserVars? _$v;

  _i1.GCreateUserInputBuilder? _input;
  _i1.GCreateUserInputBuilder get input =>
      _$this._input ??= new _i1.GCreateUserInputBuilder();
  set input(_i1.GCreateUserInputBuilder? input) => _$this._input = input;

  GnewUserVarsBuilder();

  GnewUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GnewUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GnewUserVars;
  }

  @override
  void update(void Function(GnewUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GnewUserVars build() => _build();

  _$GnewUserVars _build() {
    _$GnewUserVars _$result;
    try {
      _$result = _$v ?? new _$GnewUserVars._(input: _input?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        _input?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GnewUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
