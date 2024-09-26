// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_ongoing.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateOngoingData> _$gUpdateOngoingDataSerializer =
    new _$GUpdateOngoingDataSerializer();

class _$GUpdateOngoingDataSerializer
    implements StructuredSerializer<GUpdateOngoingData> {
  @override
  final Iterable<Type> types = const [GUpdateOngoingData, _$GUpdateOngoingData];
  @override
  final String wireName = 'GUpdateOngoingData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateOngoingData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'TransactionUpdateOngoing',
      serializers.serialize(object.TransactionUpdateOngoing,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateOngoingData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateOngoingDataBuilder();

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
        case 'TransactionUpdateOngoing':
          result.TransactionUpdateOngoing = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateOngoingData extends GUpdateOngoingData {
  @override
  final String G__typename;
  @override
  final bool TransactionUpdateOngoing;

  factory _$GUpdateOngoingData(
          [void Function(GUpdateOngoingDataBuilder)? updates]) =>
      (new GUpdateOngoingDataBuilder()..update(updates))._build();

  _$GUpdateOngoingData._(
      {required this.G__typename, required this.TransactionUpdateOngoing})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateOngoingData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(TransactionUpdateOngoing,
        r'GUpdateOngoingData', 'TransactionUpdateOngoing');
  }

  @override
  GUpdateOngoingData rebuild(
          void Function(GUpdateOngoingDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateOngoingDataBuilder toBuilder() =>
      new GUpdateOngoingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateOngoingData &&
        G__typename == other.G__typename &&
        TransactionUpdateOngoing == other.TransactionUpdateOngoing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, TransactionUpdateOngoing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateOngoingData')
          ..add('G__typename', G__typename)
          ..add('TransactionUpdateOngoing', TransactionUpdateOngoing))
        .toString();
  }
}

class GUpdateOngoingDataBuilder
    implements Builder<GUpdateOngoingData, GUpdateOngoingDataBuilder> {
  _$GUpdateOngoingData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _TransactionUpdateOngoing;
  bool? get TransactionUpdateOngoing => _$this._TransactionUpdateOngoing;
  set TransactionUpdateOngoing(bool? TransactionUpdateOngoing) =>
      _$this._TransactionUpdateOngoing = TransactionUpdateOngoing;

  GUpdateOngoingDataBuilder() {
    GUpdateOngoingData._initializeBuilder(this);
  }

  GUpdateOngoingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _TransactionUpdateOngoing = $v.TransactionUpdateOngoing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateOngoingData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateOngoingData;
  }

  @override
  void update(void Function(GUpdateOngoingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateOngoingData build() => _build();

  _$GUpdateOngoingData _build() {
    final _$result = _$v ??
        new _$GUpdateOngoingData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdateOngoingData', 'G__typename'),
            TransactionUpdateOngoing: BuiltValueNullFieldError.checkNotNull(
                TransactionUpdateOngoing,
                r'GUpdateOngoingData',
                'TransactionUpdateOngoing'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
