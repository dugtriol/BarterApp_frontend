// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_declined.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDeclinedVars> _$gUpdateDeclinedVarsSerializer =
    new _$GUpdateDeclinedVarsSerializer();

class _$GUpdateDeclinedVarsSerializer
    implements StructuredSerializer<GUpdateDeclinedVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateDeclinedVars,
    _$GUpdateDeclinedVars
  ];
  @override
  final String wireName = 'GUpdateDeclinedVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDeclinedVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateDeclinedVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDeclinedVarsBuilder();

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

class _$GUpdateDeclinedVars extends GUpdateDeclinedVars {
  @override
  final String id;

  factory _$GUpdateDeclinedVars(
          [void Function(GUpdateDeclinedVarsBuilder)? updates]) =>
      (new GUpdateDeclinedVarsBuilder()..update(updates))._build();

  _$GUpdateDeclinedVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateDeclinedVars', 'id');
  }

  @override
  GUpdateDeclinedVars rebuild(
          void Function(GUpdateDeclinedVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDeclinedVarsBuilder toBuilder() =>
      new GUpdateDeclinedVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDeclinedVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GUpdateDeclinedVars')..add('id', id))
        .toString();
  }
}

class GUpdateDeclinedVarsBuilder
    implements Builder<GUpdateDeclinedVars, GUpdateDeclinedVarsBuilder> {
  _$GUpdateDeclinedVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateDeclinedVarsBuilder();

  GUpdateDeclinedVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDeclinedVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDeclinedVars;
  }

  @override
  void update(void Function(GUpdateDeclinedVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDeclinedVars build() => _build();

  _$GUpdateDeclinedVars _build() {
    final _$result = _$v ??
        new _$GUpdateDeclinedVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateDeclinedVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
