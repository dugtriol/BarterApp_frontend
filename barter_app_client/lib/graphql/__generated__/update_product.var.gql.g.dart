// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GupdateProductVars> _$gupdateProductVarsSerializer =
    new _$GupdateProductVarsSerializer();

class _$GupdateProductVarsSerializer
    implements StructuredSerializer<GupdateProductVars> {
  @override
  final Iterable<Type> types = const [GupdateProductVars, _$GupdateProductVars];
  @override
  final String wireName = 'GupdateProductVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdateProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GEditProductInput)),
    ];

    return result;
  }

  @override
  GupdateProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GEditProductInput))!
              as _i1.GEditProductInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateProductVars extends GupdateProductVars {
  @override
  final _i1.GEditProductInput input;

  factory _$GupdateProductVars(
          [void Function(GupdateProductVarsBuilder)? updates]) =>
      (new GupdateProductVarsBuilder()..update(updates))._build();

  _$GupdateProductVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GupdateProductVars', 'input');
  }

  @override
  GupdateProductVars rebuild(
          void Function(GupdateProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateProductVarsBuilder toBuilder() =>
      new GupdateProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateProductVars && input == other.input;
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
    return (newBuiltValueToStringHelper(r'GupdateProductVars')
          ..add('input', input))
        .toString();
  }
}

class GupdateProductVarsBuilder
    implements Builder<GupdateProductVars, GupdateProductVarsBuilder> {
  _$GupdateProductVars? _$v;

  _i1.GEditProductInputBuilder? _input;
  _i1.GEditProductInputBuilder get input =>
      _$this._input ??= new _i1.GEditProductInputBuilder();
  set input(_i1.GEditProductInputBuilder? input) => _$this._input = input;

  GupdateProductVarsBuilder();

  GupdateProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateProductVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateProductVars;
  }

  @override
  void update(void Function(GupdateProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateProductVars build() => _build();

  _$GupdateProductVars _build() {
    _$GupdateProductVars _$result;
    try {
      _$result = _$v ?? new _$GupdateProductVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdateProductVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
