// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transaction.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTransactionData> _$gCreateTransactionDataSerializer =
    new _$GCreateTransactionDataSerializer();

class _$GCreateTransactionDataSerializer
    implements StructuredSerializer<GCreateTransactionData> {
  @override
  final Iterable<Type> types = const [
    GCreateTransactionData,
    _$GCreateTransactionData
  ];
  @override
  final String wireName = 'GCreateTransactionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateTransactionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'CreateTransaction',
      serializers.serialize(object.CreateTransaction,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateTransactionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTransactionDataBuilder();

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
        case 'CreateTransaction':
          result.CreateTransaction = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTransactionData extends GCreateTransactionData {
  @override
  final String G__typename;
  @override
  final String CreateTransaction;

  factory _$GCreateTransactionData(
          [void Function(GCreateTransactionDataBuilder)? updates]) =>
      (new GCreateTransactionDataBuilder()..update(updates))._build();

  _$GCreateTransactionData._(
      {required this.G__typename, required this.CreateTransaction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateTransactionData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        CreateTransaction, r'GCreateTransactionData', 'CreateTransaction');
  }

  @override
  GCreateTransactionData rebuild(
          void Function(GCreateTransactionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTransactionDataBuilder toBuilder() =>
      new GCreateTransactionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTransactionData &&
        G__typename == other.G__typename &&
        CreateTransaction == other.CreateTransaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, CreateTransaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTransactionData')
          ..add('G__typename', G__typename)
          ..add('CreateTransaction', CreateTransaction))
        .toString();
  }
}

class GCreateTransactionDataBuilder
    implements Builder<GCreateTransactionData, GCreateTransactionDataBuilder> {
  _$GCreateTransactionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _CreateTransaction;
  String? get CreateTransaction => _$this._CreateTransaction;
  set CreateTransaction(String? CreateTransaction) =>
      _$this._CreateTransaction = CreateTransaction;

  GCreateTransactionDataBuilder() {
    GCreateTransactionData._initializeBuilder(this);
  }

  GCreateTransactionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _CreateTransaction = $v.CreateTransaction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTransactionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateTransactionData;
  }

  @override
  void update(void Function(GCreateTransactionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTransactionData build() => _build();

  _$GCreateTransactionData _build() {
    final _$result = _$v ??
        new _$GCreateTransactionData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateTransactionData', 'G__typename'),
            CreateTransaction: BuiltValueNullFieldError.checkNotNull(
                CreateTransaction,
                r'GCreateTransactionData',
                'CreateTransaction'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
