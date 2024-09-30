// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_profile.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GeditUserData> _$geditUserDataSerializer =
    new _$GeditUserDataSerializer();

class _$GeditUserDataSerializer implements StructuredSerializer<GeditUserData> {
  @override
  final Iterable<Type> types = const [GeditUserData, _$GeditUserData];
  @override
  final String wireName = 'GeditUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GeditUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'editProfile',
      serializers.serialize(object.editProfile,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GeditUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GeditUserDataBuilder();

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
        case 'editProfile':
          result.editProfile = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GeditUserData extends GeditUserData {
  @override
  final String G__typename;
  @override
  final bool editProfile;

  factory _$GeditUserData([void Function(GeditUserDataBuilder)? updates]) =>
      (new GeditUserDataBuilder()..update(updates))._build();

  _$GeditUserData._({required this.G__typename, required this.editProfile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GeditUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        editProfile, r'GeditUserData', 'editProfile');
  }

  @override
  GeditUserData rebuild(void Function(GeditUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeditUserDataBuilder toBuilder() => new GeditUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeditUserData &&
        G__typename == other.G__typename &&
        editProfile == other.editProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, editProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeditUserData')
          ..add('G__typename', G__typename)
          ..add('editProfile', editProfile))
        .toString();
  }
}

class GeditUserDataBuilder
    implements Builder<GeditUserData, GeditUserDataBuilder> {
  _$GeditUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _editProfile;
  bool? get editProfile => _$this._editProfile;
  set editProfile(bool? editProfile) => _$this._editProfile = editProfile;

  GeditUserDataBuilder() {
    GeditUserData._initializeBuilder(this);
  }

  GeditUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _editProfile = $v.editProfile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeditUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GeditUserData;
  }

  @override
  void update(void Function(GeditUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeditUserData build() => _build();

  _$GeditUserData _build() {
    final _$result = _$v ??
        new _$GeditUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GeditUserData', 'G__typename'),
            editProfile: BuiltValueNullFieldError.checkNotNull(
                editProfile, r'GeditUserData', 'editProfile'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
