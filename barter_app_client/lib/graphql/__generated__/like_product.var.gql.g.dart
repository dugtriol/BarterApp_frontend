// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'like_product.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLikeProductVars> _$gLikeProductVarsSerializer =
    new _$GLikeProductVarsSerializer();

class _$GLikeProductVarsSerializer
    implements StructuredSerializer<GLikeProductVars> {
  @override
  final Iterable<Type> types = const [GLikeProductVars, _$GLikeProductVars];
  @override
  final String wireName = 'GLikeProductVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLikeProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLikeProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLikeProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLikeProductVars extends GLikeProductVars {
  @override
  final String id;

  factory _$GLikeProductVars(
          [void Function(GLikeProductVarsBuilder)? updates]) =>
      (new GLikeProductVarsBuilder()..update(updates))._build();

  _$GLikeProductVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GLikeProductVars', 'id');
  }

  @override
  GLikeProductVars rebuild(void Function(GLikeProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLikeProductVarsBuilder toBuilder() =>
      new GLikeProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLikeProductVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLikeProductVars')..add('id', id))
        .toString();
  }
}

class GLikeProductVarsBuilder
    implements Builder<GLikeProductVars, GLikeProductVarsBuilder> {
  _$GLikeProductVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GLikeProductVarsBuilder();

  GLikeProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLikeProductVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLikeProductVars;
  }

  @override
  void update(void Function(GLikeProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLikeProductVars build() => _build();

  _$GLikeProductVars _build() {
    final _$result = _$v ??
        new _$GLikeProductVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GLikeProductVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
