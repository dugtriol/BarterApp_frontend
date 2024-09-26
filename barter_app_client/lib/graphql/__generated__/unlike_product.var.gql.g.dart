// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlike_product.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUnlikeProductVars> _$gUnlikeProductVarsSerializer =
    new _$GUnlikeProductVarsSerializer();

class _$GUnlikeProductVarsSerializer
    implements StructuredSerializer<GUnlikeProductVars> {
  @override
  final Iterable<Type> types = const [GUnlikeProductVars, _$GUnlikeProductVars];
  @override
  final String wireName = 'GUnlikeProductVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnlikeProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUnlikeProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnlikeProductVarsBuilder();

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

class _$GUnlikeProductVars extends GUnlikeProductVars {
  @override
  final String id;

  factory _$GUnlikeProductVars(
          [void Function(GUnlikeProductVarsBuilder)? updates]) =>
      (new GUnlikeProductVarsBuilder()..update(updates))._build();

  _$GUnlikeProductVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUnlikeProductVars', 'id');
  }

  @override
  GUnlikeProductVars rebuild(
          void Function(GUnlikeProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnlikeProductVarsBuilder toBuilder() =>
      new GUnlikeProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnlikeProductVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GUnlikeProductVars')..add('id', id))
        .toString();
  }
}

class GUnlikeProductVarsBuilder
    implements Builder<GUnlikeProductVars, GUnlikeProductVarsBuilder> {
  _$GUnlikeProductVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUnlikeProductVarsBuilder();

  GUnlikeProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnlikeProductVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnlikeProductVars;
  }

  @override
  void update(void Function(GUnlikeProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnlikeProductVars build() => _build();

  _$GUnlikeProductVars _build() {
    final _$result = _$v ??
        new _$GUnlikeProductVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUnlikeProductVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
