// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInitProductVars> _$gInitProductVarsSerializer =
    new _$GInitProductVarsSerializer();

class _$GInitProductVarsSerializer
    implements StructuredSerializer<GInitProductVars> {
  @override
  final Iterable<Type> types = const [GInitProductVars, _$GInitProductVars];
  @override
  final String wireName = 'GInitProductVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInitProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.input;
    if (value != null) {
      result
        ..add('input')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GCreateProductInput)));
    }
    return result;
  }

  @override
  GInitProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInitProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCreateProductInput))!
              as _i1.GCreateProductInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GInitProductVars extends GInitProductVars {
  @override
  final _i1.GCreateProductInput? input;

  factory _$GInitProductVars(
          [void Function(GInitProductVarsBuilder)? updates]) =>
      (new GInitProductVarsBuilder()..update(updates))._build();

  _$GInitProductVars._({this.input}) : super._();

  @override
  GInitProductVars rebuild(void Function(GInitProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInitProductVarsBuilder toBuilder() =>
      new GInitProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInitProductVars && input == other.input;
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
    return (newBuiltValueToStringHelper(r'GInitProductVars')
          ..add('input', input))
        .toString();
  }
}

class GInitProductVarsBuilder
    implements Builder<GInitProductVars, GInitProductVarsBuilder> {
  _$GInitProductVars? _$v;

  _i1.GCreateProductInputBuilder? _input;
  _i1.GCreateProductInputBuilder get input =>
      _$this._input ??= new _i1.GCreateProductInputBuilder();
  set input(_i1.GCreateProductInputBuilder? input) => _$this._input = input;

  GInitProductVarsBuilder();

  GInitProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInitProductVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInitProductVars;
  }

  @override
  void update(void Function(GInitProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInitProductVars build() => _build();

  _$GInitProductVars _build() {
    _$GInitProductVars _$result;
    try {
      _$result = _$v ?? new _$GInitProductVars._(input: _input?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        _input?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInitProductVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
