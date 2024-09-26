// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_done.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDoneVars> _$gUpdateDoneVarsSerializer =
    new _$GUpdateDoneVarsSerializer();

class _$GUpdateDoneVarsSerializer
    implements StructuredSerializer<GUpdateDoneVars> {
  @override
  final Iterable<Type> types = const [GUpdateDoneVars, _$GUpdateDoneVars];
  @override
  final String wireName = 'GUpdateDoneVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateDoneVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateDoneVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDoneVarsBuilder();

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

class _$GUpdateDoneVars extends GUpdateDoneVars {
  @override
  final String id;

  factory _$GUpdateDoneVars([void Function(GUpdateDoneVarsBuilder)? updates]) =>
      (new GUpdateDoneVarsBuilder()..update(updates))._build();

  _$GUpdateDoneVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateDoneVars', 'id');
  }

  @override
  GUpdateDoneVars rebuild(void Function(GUpdateDoneVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDoneVarsBuilder toBuilder() =>
      new GUpdateDoneVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDoneVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GUpdateDoneVars')..add('id', id))
        .toString();
  }
}

class GUpdateDoneVarsBuilder
    implements Builder<GUpdateDoneVars, GUpdateDoneVarsBuilder> {
  _$GUpdateDoneVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateDoneVarsBuilder();

  GUpdateDoneVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDoneVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDoneVars;
  }

  @override
  void update(void Function(GUpdateDoneVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDoneVars build() => _build();

  _$GUpdateDoneVars _build() {
    final _$result = _$v ??
        new _$GUpdateDoneVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateDoneVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
