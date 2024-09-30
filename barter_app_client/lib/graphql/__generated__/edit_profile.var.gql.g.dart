// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_profile.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeditUserVars> _$geditUserVarsSerializer =
    new _$GeditUserVarsSerializer();

class _$GeditUserVarsSerializer implements StructuredSerializer<GeditUserVars> {
  @override
  final Iterable<Type> types = const [GeditUserVars, _$GeditUserVars];
  @override
  final String wireName = 'GeditUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GeditUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GEditProfileInput)),
    ];

    return result;
  }

  @override
  GeditUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeditUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GEditProfileInput))!
              as _i1.GEditProfileInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GeditUserVars extends GeditUserVars {
  @override
  final _i1.GEditProfileInput input;

  factory _$GeditUserVars([void Function(GeditUserVarsBuilder)? updates]) =>
      (new GeditUserVarsBuilder()..update(updates))._build();

  _$GeditUserVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(input, r'GeditUserVars', 'input');
  }

  @override
  GeditUserVars rebuild(void Function(GeditUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeditUserVarsBuilder toBuilder() => new GeditUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeditUserVars && input == other.input;
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
    return (newBuiltValueToStringHelper(r'GeditUserVars')..add('input', input))
        .toString();
  }
}

class GeditUserVarsBuilder
    implements Builder<GeditUserVars, GeditUserVarsBuilder> {
  _$GeditUserVars? _$v;

  _i1.GEditProfileInputBuilder? _input;
  _i1.GEditProfileInputBuilder get input =>
      _$this._input ??= new _i1.GEditProfileInputBuilder();
  set input(_i1.GEditProfileInputBuilder? input) => _$this._input = input;

  GeditUserVarsBuilder();

  GeditUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeditUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeditUserVars;
  }

  @override
  void update(void Function(GeditUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeditUserVars build() => _build();

  _$GeditUserVars _build() {
    _$GeditUserVars _$result;
    try {
      _$result = _$v ?? new _$GeditUserVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GeditUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
