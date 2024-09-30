// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_product.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdeleteProductData> _$gdeleteProductDataSerializer =
    new _$GdeleteProductDataSerializer();

class _$GdeleteProductDataSerializer
    implements StructuredSerializer<GdeleteProductData> {
  @override
  final Iterable<Type> types = const [GdeleteProductData, _$GdeleteProductData];
  @override
  final String wireName = 'GdeleteProductData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdeleteProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'deleteProduct',
      serializers.serialize(object.deleteProduct,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GdeleteProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdeleteProductDataBuilder();

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
        case 'deleteProduct':
          result.deleteProduct = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GdeleteProductData extends GdeleteProductData {
  @override
  final String G__typename;
  @override
  final bool deleteProduct;

  factory _$GdeleteProductData(
          [void Function(GdeleteProductDataBuilder)? updates]) =>
      (new GdeleteProductDataBuilder()..update(updates))._build();

  _$GdeleteProductData._(
      {required this.G__typename, required this.deleteProduct})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GdeleteProductData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        deleteProduct, r'GdeleteProductData', 'deleteProduct');
  }

  @override
  GdeleteProductData rebuild(
          void Function(GdeleteProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdeleteProductDataBuilder toBuilder() =>
      new GdeleteProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteProductData &&
        G__typename == other.G__typename &&
        deleteProduct == other.deleteProduct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteProduct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdeleteProductData')
          ..add('G__typename', G__typename)
          ..add('deleteProduct', deleteProduct))
        .toString();
  }
}

class GdeleteProductDataBuilder
    implements Builder<GdeleteProductData, GdeleteProductDataBuilder> {
  _$GdeleteProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _deleteProduct;
  bool? get deleteProduct => _$this._deleteProduct;
  set deleteProduct(bool? deleteProduct) =>
      _$this._deleteProduct = deleteProduct;

  GdeleteProductDataBuilder() {
    GdeleteProductData._initializeBuilder(this);
  }

  GdeleteProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteProduct = $v.deleteProduct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdeleteProductData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdeleteProductData;
  }

  @override
  void update(void Function(GdeleteProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteProductData build() => _build();

  _$GdeleteProductData _build() {
    final _$result = _$v ??
        new _$GdeleteProductData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GdeleteProductData', 'G__typename'),
            deleteProduct: BuiltValueNullFieldError.checkNotNull(
                deleteProduct, r'GdeleteProductData', 'deleteProduct'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
