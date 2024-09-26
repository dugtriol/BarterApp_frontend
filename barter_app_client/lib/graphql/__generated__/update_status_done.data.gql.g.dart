// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_done.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDoneData> _$gUpdateDoneDataSerializer =
    new _$GUpdateDoneDataSerializer();

class _$GUpdateDoneDataSerializer
    implements StructuredSerializer<GUpdateDoneData> {
  @override
  final Iterable<Type> types = const [GUpdateDoneData, _$GUpdateDoneData];
  @override
  final String wireName = 'GUpdateDoneData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateDoneData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'TransactionUpdateDone',
      serializers.serialize(object.TransactionUpdateDone,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateDoneData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDoneDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'TransactionUpdateDone':
          result.TransactionUpdateDone = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDoneData extends GUpdateDoneData {
  @override
  final String G__typename;
  @override
  final bool TransactionUpdateDone;

  factory _$GUpdateDoneData([void Function(GUpdateDoneDataBuilder)? updates]) =>
      (new GUpdateDoneDataBuilder()..update(updates))._build();

  _$GUpdateDoneData._(
      {required this.G__typename, required this.TransactionUpdateDone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateDoneData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        TransactionUpdateDone, r'GUpdateDoneData', 'TransactionUpdateDone');
  }

  @override
  GUpdateDoneData rebuild(void Function(GUpdateDoneDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDoneDataBuilder toBuilder() =>
      new GUpdateDoneDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDoneData &&
        G__typename == other.G__typename &&
        TransactionUpdateDone == other.TransactionUpdateDone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, TransactionUpdateDone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateDoneData')
          ..add('G__typename', G__typename)
          ..add('TransactionUpdateDone', TransactionUpdateDone))
        .toString();
  }
}

class GUpdateDoneDataBuilder
    implements Builder<GUpdateDoneData, GUpdateDoneDataBuilder> {
  _$GUpdateDoneData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _TransactionUpdateDone;
  bool? get TransactionUpdateDone => _$this._TransactionUpdateDone;
  set TransactionUpdateDone(bool? TransactionUpdateDone) =>
      _$this._TransactionUpdateDone = TransactionUpdateDone;

  GUpdateDoneDataBuilder() {
    GUpdateDoneData._initializeBuilder(this);
  }

  GUpdateDoneDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _TransactionUpdateDone = $v.TransactionUpdateDone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDoneData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDoneData;
  }

  @override
  void update(void Function(GUpdateDoneDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDoneData build() => _build();

  _$GUpdateDoneData _build() {
    final _$result = _$v ??
        new _$GUpdateDoneData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdateDoneData', 'G__typename'),
            TransactionUpdateDone: BuiltValueNullFieldError.checkNotNull(
                TransactionUpdateDone,
                r'GUpdateDoneData',
                'TransactionUpdateDone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
