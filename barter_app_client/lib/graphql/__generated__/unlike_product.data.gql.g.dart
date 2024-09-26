// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlike_product.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUnlikeProductData> _$gUnlikeProductDataSerializer =
    new _$GUnlikeProductDataSerializer();

class _$GUnlikeProductDataSerializer
    implements StructuredSerializer<GUnlikeProductData> {
  @override
  final Iterable<Type> types = const [GUnlikeProductData, _$GUnlikeProductData];
  @override
  final String wireName = 'GUnlikeProductData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUnlikeProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'Unlike',
      serializers.serialize(object.Unlike, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUnlikeProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnlikeProductDataBuilder();

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
        case 'Unlike':
          result.Unlike = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUnlikeProductData extends GUnlikeProductData {
  @override
  final String G__typename;
  @override
  final bool Unlike;

  factory _$GUnlikeProductData(
          [void Function(GUnlikeProductDataBuilder)? updates]) =>
      (new GUnlikeProductDataBuilder()..update(updates))._build();

  _$GUnlikeProductData._({required this.G__typename, required this.Unlike})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUnlikeProductData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        Unlike, r'GUnlikeProductData', 'Unlike');
  }

  @override
  GUnlikeProductData rebuild(
          void Function(GUnlikeProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnlikeProductDataBuilder toBuilder() =>
      new GUnlikeProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnlikeProductData &&
        G__typename == other.G__typename &&
        Unlike == other.Unlike;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, Unlike.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnlikeProductData')
          ..add('G__typename', G__typename)
          ..add('Unlike', Unlike))
        .toString();
  }
}

class GUnlikeProductDataBuilder
    implements Builder<GUnlikeProductData, GUnlikeProductDataBuilder> {
  _$GUnlikeProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _Unlike;
  bool? get Unlike => _$this._Unlike;
  set Unlike(bool? Unlike) => _$this._Unlike = Unlike;

  GUnlikeProductDataBuilder() {
    GUnlikeProductData._initializeBuilder(this);
  }

  GUnlikeProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Unlike = $v.Unlike;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnlikeProductData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnlikeProductData;
  }

  @override
  void update(void Function(GUnlikeProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnlikeProductData build() => _build();

  _$GUnlikeProductData _build() {
    final _$result = _$v ??
        new _$GUnlikeProductData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUnlikeProductData', 'G__typename'),
            Unlike: BuiltValueNullFieldError.checkNotNull(
                Unlike, r'GUnlikeProductData', 'Unlike'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
