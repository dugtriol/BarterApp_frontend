// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_ongoing.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateOngoingVars> _$gUpdateOngoingVarsSerializer =
    new _$GUpdateOngoingVarsSerializer();

class _$GUpdateOngoingVarsSerializer
    implements StructuredSerializer<GUpdateOngoingVars> {
  @override
  final Iterable<Type> types = const [GUpdateOngoingVars, _$GUpdateOngoingVars];
  @override
  final String wireName = 'GUpdateOngoingVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateOngoingVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateOngoingVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateOngoingVarsBuilder();

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

class _$GUpdateOngoingVars extends GUpdateOngoingVars {
  @override
  final String id;

  factory _$GUpdateOngoingVars(
          [void Function(GUpdateOngoingVarsBuilder)? updates]) =>
      (new GUpdateOngoingVarsBuilder()..update(updates))._build();

  _$GUpdateOngoingVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateOngoingVars', 'id');
  }

  @override
  GUpdateOngoingVars rebuild(
          void Function(GUpdateOngoingVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateOngoingVarsBuilder toBuilder() =>
      new GUpdateOngoingVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateOngoingVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GUpdateOngoingVars')..add('id', id))
        .toString();
  }
}

class GUpdateOngoingVarsBuilder
    implements Builder<GUpdateOngoingVars, GUpdateOngoingVarsBuilder> {
  _$GUpdateOngoingVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateOngoingVarsBuilder();

  GUpdateOngoingVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateOngoingVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateOngoingVars;
  }

  @override
  void update(void Function(GUpdateOngoingVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateOngoingVars build() => _build();

  _$GUpdateOngoingVars _build() {
    final _$result = _$v ??
        new _$GUpdateOngoingVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateOngoingVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
