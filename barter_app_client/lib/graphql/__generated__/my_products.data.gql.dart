// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'my_products.data.gql.g.dart';

abstract class GMyProductsData
    implements Built<GMyProductsData, GMyProductsDataBuilder> {
  GMyProductsData._();

  factory GMyProductsData([Function(GMyProductsDataBuilder b) updates]) =
      _$GMyProductsData;

  static void _initializeBuilder(GMyProductsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMyProductsData_User get User;
  static Serializer<GMyProductsData> get serializer =>
      _$gMyProductsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyProductsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMyProductsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyProductsData.serializer,
        json,
      );
}

abstract class GMyProductsData_User
    implements Built<GMyProductsData_User, GMyProductsData_UserBuilder> {
  GMyProductsData_User._();

  factory GMyProductsData_User(
          [Function(GMyProductsData_UserBuilder b) updates]) =
      _$GMyProductsData_User;

  static void _initializeBuilder(GMyProductsData_UserBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GMyProductsData_User_postedProducts> get postedProducts;
  static Serializer<GMyProductsData_User> get serializer =>
      _$gMyProductsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyProductsData_User.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMyProductsData_User? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyProductsData_User.serializer,
        json,
      );
}

abstract class GMyProductsData_User_postedProducts
    implements
        Built<GMyProductsData_User_postedProducts,
            GMyProductsData_User_postedProductsBuilder> {
  GMyProductsData_User_postedProducts._();

  factory GMyProductsData_User_postedProducts(
          [Function(GMyProductsData_User_postedProductsBuilder b) updates]) =
      _$GMyProductsData_User_postedProducts;

  static void _initializeBuilder(
          GMyProductsData_User_postedProductsBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String get description;
  _i2.GProductCategory get category;
  String get image;
  _i2.GProductStatus get status;
  GMyProductsData_User_postedProducts_createdBy get createdBy;
  static Serializer<GMyProductsData_User_postedProducts> get serializer =>
      _$gMyProductsDataUserPostedProductsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyProductsData_User_postedProducts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMyProductsData_User_postedProducts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyProductsData_User_postedProducts.serializer,
        json,
      );
}

abstract class GMyProductsData_User_postedProducts_createdBy
    implements
        Built<GMyProductsData_User_postedProducts_createdBy,
            GMyProductsData_User_postedProducts_createdByBuilder> {
  GMyProductsData_User_postedProducts_createdBy._();

  factory GMyProductsData_User_postedProducts_createdBy(
      [Function(GMyProductsData_User_postedProducts_createdByBuilder b)
          updates]) = _$GMyProductsData_User_postedProducts_createdBy;

  static void _initializeBuilder(
          GMyProductsData_User_postedProducts_createdByBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<GMyProductsData_User_postedProducts_createdBy>
      get serializer => _$gMyProductsDataUserPostedProductsCreatedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMyProductsData_User_postedProducts_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMyProductsData_User_postedProducts_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMyProductsData_User_postedProducts_createdBy.serializer,
        json,
      );
}
