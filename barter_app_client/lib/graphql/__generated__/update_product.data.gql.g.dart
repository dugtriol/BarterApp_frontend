// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GupdateProductData> _$gupdateProductDataSerializer =
    new _$GupdateProductDataSerializer();

class _$GupdateProductDataSerializer
    implements StructuredSerializer<GupdateProductData> {
  @override
  final Iterable<Type> types = const [GupdateProductData, _$GupdateProductData];
  @override
  final String wireName = 'GupdateProductData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdateProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'editProduct',
      serializers.serialize(object.editProduct,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GupdateProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateProductDataBuilder();

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
        case 'editProduct':
          result.editProduct = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateProductData extends GupdateProductData {
  @override
  final String G__typename;
  @override
  final bool editProduct;

  factory _$GupdateProductData(
          [void Function(GupdateProductDataBuilder)? updates]) =>
      (new GupdateProductDataBuilder()..update(updates))._build();

  _$GupdateProductData._({required this.G__typename, required this.editProduct})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GupdateProductData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        editProduct, r'GupdateProductData', 'editProduct');
  }

  @override
  GupdateProductData rebuild(
          void Function(GupdateProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateProductDataBuilder toBuilder() =>
      new GupdateProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateProductData &&
        G__typename == other.G__typename &&
        editProduct == other.editProduct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, editProduct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GupdateProductData')
          ..add('G__typename', G__typename)
          ..add('editProduct', editProduct))
        .toString();
  }
}

class GupdateProductDataBuilder
    implements Builder<GupdateProductData, GupdateProductDataBuilder> {
  _$GupdateProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _editProduct;
  bool? get editProduct => _$this._editProduct;
  set editProduct(bool? editProduct) => _$this._editProduct = editProduct;

  GupdateProductDataBuilder() {
    GupdateProductData._initializeBuilder(this);
  }

  GupdateProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _editProduct = $v.editProduct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateProductData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateProductData;
  }

  @override
  void update(void Function(GupdateProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateProductData build() => _build();

  _$GupdateProductData _build() {
    final _$result = _$v ??
        new _$GupdateProductData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GupdateProductData', 'G__typename'),
            editProduct: BuiltValueNullFieldError.checkNotNull(
                editProduct, r'GupdateProductData', 'editProduct'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
