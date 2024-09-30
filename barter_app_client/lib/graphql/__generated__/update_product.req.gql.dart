// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:barter_app_client/graphql/__generated__/update_product.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/update_product.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/update_product.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'update_product.req.gql.g.dart';

abstract class GupdateProductReq
    implements
        Built<GupdateProductReq, GupdateProductReqBuilder>,
        _i1.OperationRequest<_i2.GupdateProductData, _i3.GupdateProductVars> {
  GupdateProductReq._();

  factory GupdateProductReq([Function(GupdateProductReqBuilder b) updates]) =
      _$GupdateProductReq;

  static void _initializeBuilder(GupdateProductReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'updateProduct',
    )
    ..executeOnListen = true;

  @override
  _i3.GupdateProductVars get vars;
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
  _i2.GupdateProductData? Function(
    _i2.GupdateProductData?,
    _i2.GupdateProductData?,
  )? get updateResult;
  @override
  _i2.GupdateProductData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GupdateProductData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateProductData.fromJson(json);

  static Serializer<GupdateProductReq> get serializer =>
      _$gupdateProductReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateProductReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateProductReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateProductReq.serializer,
        json,
      );
}
