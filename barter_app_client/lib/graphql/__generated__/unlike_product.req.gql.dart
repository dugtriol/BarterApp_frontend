// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:barter_app_client/graphql/__generated__/unlike_product.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/unlike_product.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/unlike_product.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'unlike_product.req.gql.g.dart';

abstract class GUnlikeProductReq
    implements
        Built<GUnlikeProductReq, GUnlikeProductReqBuilder>,
        _i1.OperationRequest<_i2.GUnlikeProductData, _i3.GUnlikeProductVars> {
  GUnlikeProductReq._();

  factory GUnlikeProductReq([Function(GUnlikeProductReqBuilder b) updates]) =
      _$GUnlikeProductReq;

  static void _initializeBuilder(GUnlikeProductReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UnlikeProduct',
    )
    ..executeOnListen = true;

  @override
  _i3.GUnlikeProductVars get vars;
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
  _i2.GUnlikeProductData? Function(
    _i2.GUnlikeProductData?,
    _i2.GUnlikeProductData?,
  )? get updateResult;
  @override
  _i2.GUnlikeProductData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUnlikeProductData? parseData(Map<String, dynamic> json) =>
      _i2.GUnlikeProductData.fromJson(json);

  static Serializer<GUnlikeProductReq> get serializer =>
      _$gUnlikeProductReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUnlikeProductReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnlikeProductReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUnlikeProductReq.serializer,
        json,
      );
}
