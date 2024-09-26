// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transaction.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTransactionVars> _$gCreateTransactionVarsSerializer =
    new _$GCreateTransactionVarsSerializer();

class _$GCreateTransactionVarsSerializer
    implements StructuredSerializer<GCreateTransactionVars> {
  @override
  final Iterable<Type> types = const [
    GCreateTransactionVars,
    _$GCreateTransactionVars
  ];
  @override
  final String wireName = 'GCreateTransactionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateTransactionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.input;
    if (value != null) {
      result
        ..add('input')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GTransactionCreateInput)));
    }
    return result;
  }

  @override
  GCreateTransactionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTransactionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GTransactionCreateInput))!
              as _i1.GTransactionCreateInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTransactionVars extends GCreateTransactionVars {
  @override
  final _i1.GTransactionCreateInput? input;

  factory _$GCreateTransactionVars(
          [void Function(GCreateTransactionVarsBuilder)? updates]) =>
      (new GCreateTransactionVarsBuilder()..update(updates))._build();

  _$GCreateTransactionVars._({this.input}) : super._();

  @override
  GCreateTransactionVars rebuild(
          void Function(GCreateTransactionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTransactionVarsBuilder toBuilder() =>
      new GCreateTransactionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTransactionVars && input == other.input;
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
    return (newBuiltValueToStringHelper(r'GCreateTransactionVars')
          ..add('input', input))
        .toString();
  }
}

class GCreateTransactionVarsBuilder
    implements Builder<GCreateTransactionVars, GCreateTransactionVarsBuilder> {
  _$GCreateTransactionVars? _$v;

  _i1.GTransactionCreateInputBuilder? _input;
  _i1.GTransactionCreateInputBuilder get input =>
      _$this._input ??= new _i1.GTransactionCreateInputBuilder();
  set input(_i1.GTransactionCreateInputBuilder? input) => _$this._input = input;

  GCreateTransactionVarsBuilder();

  GCreateTransactionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTransactionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateTransactionVars;
  }

  @override
  void update(void Function(GCreateTransactionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTransactionVars build() => _build();

  _$GCreateTransactionVars _build() {
    _$GCreateTransactionVars _$result;
    try {
      _$result = _$v ?? new _$GCreateTransactionVars._(input: _input?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        _input?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateTransactionVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
