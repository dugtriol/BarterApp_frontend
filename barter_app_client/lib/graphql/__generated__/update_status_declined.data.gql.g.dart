// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_declined.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDeclinedData> _$gUpdateDeclinedDataSerializer =
    new _$GUpdateDeclinedDataSerializer();

class _$GUpdateDeclinedDataSerializer
    implements StructuredSerializer<GUpdateDeclinedData> {
  @override
  final Iterable<Type> types = const [
    GUpdateDeclinedData,
    _$GUpdateDeclinedData
  ];
  @override
  final String wireName = 'GUpdateDeclinedData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDeclinedData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'TransactionUpdateDeclined',
      serializers.serialize(object.TransactionUpdateDeclined,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateDeclinedData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDeclinedDataBuilder();

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
        case 'TransactionUpdateDeclined':
          result.TransactionUpdateDeclined = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDeclinedData extends GUpdateDeclinedData {
  @override
  final String G__typename;
  @override
  final bool TransactionUpdateDeclined;

  factory _$GUpdateDeclinedData(
          [void Function(GUpdateDeclinedDataBuilder)? updates]) =>
      (new GUpdateDeclinedDataBuilder()..update(updates))._build();

  _$GUpdateDeclinedData._(
      {required this.G__typename, required this.TransactionUpdateDeclined})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateDeclinedData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(TransactionUpdateDeclined,
        r'GUpdateDeclinedData', 'TransactionUpdateDeclined');
  }

  @override
  GUpdateDeclinedData rebuild(
          void Function(GUpdateDeclinedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDeclinedDataBuilder toBuilder() =>
      new GUpdateDeclinedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDeclinedData &&
        G__typename == other.G__typename &&
        TransactionUpdateDeclined == other.TransactionUpdateDeclined;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, TransactionUpdateDeclined.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateDeclinedData')
          ..add('G__typename', G__typename)
          ..add('TransactionUpdateDeclined', TransactionUpdateDeclined))
        .toString();
  }
}

class GUpdateDeclinedDataBuilder
    implements Builder<GUpdateDeclinedData, GUpdateDeclinedDataBuilder> {
  _$GUpdateDeclinedData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _TransactionUpdateDeclined;
  bool? get TransactionUpdateDeclined => _$this._TransactionUpdateDeclined;
  set TransactionUpdateDeclined(bool? TransactionUpdateDeclined) =>
      _$this._TransactionUpdateDeclined = TransactionUpdateDeclined;

  GUpdateDeclinedDataBuilder() {
    GUpdateDeclinedData._initializeBuilder(this);
  }

  GUpdateDeclinedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _TransactionUpdateDeclined = $v.TransactionUpdateDeclined;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDeclinedData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDeclinedData;
  }

  @override
  void update(void Function(GUpdateDeclinedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDeclinedData build() => _build();

  _$GUpdateDeclinedData _build() {
    final _$result = _$v ??
        new _$GUpdateDeclinedData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdateDeclinedData', 'G__typename'),
            TransactionUpdateDeclined: BuiltValueNullFieldError.checkNotNull(
                TransactionUpdateDeclined,
                r'GUpdateDeclinedData',
                'TransactionUpdateDeclined'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
