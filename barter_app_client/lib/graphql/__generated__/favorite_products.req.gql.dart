// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/favorite_products.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/favorite_products.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/favorite_products.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'favorite_products.req.gql.g.dart';

abstract class GfavoriteProductsReq
    implements
        Built<GfavoriteProductsReq, GfavoriteProductsReqBuilder>,
        _i1.OperationRequest<_i2.GfavoriteProductsData,
            _i3.GfavoriteProductsVars> {
  GfavoriteProductsReq._();

  factory GfavoriteProductsReq(
          [Function(GfavoriteProductsReqBuilder b) updates]) =
      _$GfavoriteProductsReq;

  static void _initializeBuilder(GfavoriteProductsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'favoriteProducts',
    )
    ..executeOnListen = true;

  @override
  _i3.GfavoriteProductsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GfavoriteProductsData? Function(
    _i2.GfavoriteProductsData?,
    _i2.GfavoriteProductsData?,
  )? get updateResult;
  @override
  _i2.GfavoriteProductsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GfavoriteProductsData? parseData(Map<String, dynamic> json) =>
      _i2.GfavoriteProductsData.fromJson(json);

  static Serializer<GfavoriteProductsReq> get serializer =>
      _$gfavoriteProductsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GfavoriteProductsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfavoriteProductsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GfavoriteProductsReq.serializer,
        json,
      );
}
