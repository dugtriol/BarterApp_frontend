// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'like_product.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLikeProductData> _$gLikeProductDataSerializer =
    new _$GLikeProductDataSerializer();

class _$GLikeProductDataSerializer
    implements StructuredSerializer<GLikeProductData> {
  @override
  final Iterable<Type> types = const [GLikeProductData, _$GLikeProductData];
  @override
  final String wireName = 'GLikeProductData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLikeProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'Like',
      serializers.serialize(object.Like, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLikeProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLikeProductDataBuilder();

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
        case 'Like':
          result.Like = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLikeProductData extends GLikeProductData {
  @override
  final String G__typename;
  @override
  final String Like;

  factory _$GLikeProductData(
          [void Function(GLikeProductDataBuilder)? updates]) =>
      (new GLikeProductDataBuilder()..update(updates))._build();

  _$GLikeProductData._({required this.G__typename, required this.Like})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLikeProductData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(Like, r'GLikeProductData', 'Like');
  }

  @override
  GLikeProductData rebuild(void Function(GLikeProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLikeProductDataBuilder toBuilder() =>
      new GLikeProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLikeProductData &&
        G__typename == other.G__typename &&
        Like == other.Like;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, Like.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLikeProductData')
          ..add('G__typename', G__typename)
          ..add('Like', Like))
        .toString();
  }
}

class GLikeProductDataBuilder
    implements Builder<GLikeProductData, GLikeProductDataBuilder> {
  _$GLikeProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _Like;
  String? get Like => _$this._Like;
  set Like(String? Like) => _$this._Like = Like;

  GLikeProductDataBuilder() {
    GLikeProductData._initializeBuilder(this);
  }

  GLikeProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Like = $v.Like;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLikeProductData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLikeProductData;
  }

  @override
  void update(void Function(GLikeProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLikeProductData build() => _build();

  _$GLikeProductData _build() {
    final _$result = _$v ??
        new _$GLikeProductData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLikeProductData', 'G__typename'),
            Like: BuiltValueNullFieldError.checkNotNull(
                Like, r'GLikeProductData', 'Like'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
