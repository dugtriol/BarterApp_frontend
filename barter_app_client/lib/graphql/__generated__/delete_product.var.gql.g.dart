// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_product.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdeleteProductVars> _$gdeleteProductVarsSerializer =
    new _$GdeleteProductVarsSerializer();

class _$GdeleteProductVarsSerializer
    implements StructuredSerializer<GdeleteProductVars> {
  @override
  final Iterable<Type> types = const [GdeleteProductVars, _$GdeleteProductVars];
  @override
  final String wireName = 'GdeleteProductVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdeleteProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GdeleteProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdeleteProductVarsBuilder();

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

class _$GdeleteProductVars extends GdeleteProductVars {
  @override
  final String id;

  factory _$GdeleteProductVars(
          [void Function(GdeleteProductVarsBuilder)? updates]) =>
      (new GdeleteProductVarsBuilder()..update(updates))._build();

  _$GdeleteProductVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GdeleteProductVars', 'id');
  }

  @override
  GdeleteProductVars rebuild(
          void Function(GdeleteProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdeleteProductVarsBuilder toBuilder() =>
      new GdeleteProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteProductVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GdeleteProductVars')..add('id', id))
        .toString();
  }
}

class GdeleteProductVarsBuilder
    implements Builder<GdeleteProductVars, GdeleteProductVarsBuilder> {
  _$GdeleteProductVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GdeleteProductVarsBuilder();

  GdeleteProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdeleteProductVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdeleteProductVars;
  }

  @override
  void update(void Function(GdeleteProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteProductVars build() => _build();

  _$GdeleteProductVars _build() {
    final _$result = _$v ??
        new _$GdeleteProductVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GdeleteProductVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
