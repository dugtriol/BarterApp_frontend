// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/delete_product.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/delete_product.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/delete_product.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'delete_product.req.gql.g.dart';

abstract class GdeleteProductReq
    implements
        Built<GdeleteProductReq, GdeleteProductReqBuilder>,
        _i1.OperationRequest<_i2.GdeleteProductData, _i3.GdeleteProductVars> {
  GdeleteProductReq._();

  factory GdeleteProductReq([Function(GdeleteProductReqBuilder b) updates]) =
      _$GdeleteProductReq;

  static void _initializeBuilder(GdeleteProductReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'deleteProduct',
    )
    ..executeOnListen = true;

  @override
  _i3.GdeleteProductVars get vars;
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
  _i2.GdeleteProductData? Function(
    _i2.GdeleteProductData?,
    _i2.GdeleteProductData?,
  )? get updateResult;
  @override
  _i2.GdeleteProductData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdeleteProductData? parseData(Map<String, dynamic> json) =>
      _i2.GdeleteProductData.fromJson(json);

  static Serializer<GdeleteProductReq> get serializer =>
      _$gdeleteProductReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteProductReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteProductReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteProductReq.serializer,
        json,
      );
}
