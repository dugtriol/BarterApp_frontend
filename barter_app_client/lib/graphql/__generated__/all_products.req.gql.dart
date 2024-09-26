// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/all_products.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/all_products.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/all_products.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'all_products.req.gql.g.dart';

abstract class GAllProductsReq
    implements
        Built<GAllProductsReq, GAllProductsReqBuilder>,
        _i1.OperationRequest<_i2.GAllProductsData, _i3.GAllProductsVars> {
  GAllProductsReq._();

  factory GAllProductsReq([Function(GAllProductsReqBuilder b) updates]) =
      _$GAllProductsReq;

  static void _initializeBuilder(GAllProductsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllProducts',
    )
    ..executeOnListen = true;

  @override
  _i3.GAllProductsVars get vars;
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
  _i2.GAllProductsData? Function(
    _i2.GAllProductsData?,
    _i2.GAllProductsData?,
  )? get updateResult;
  @override
  _i2.GAllProductsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAllProductsData? parseData(Map<String, dynamic> json) =>
      _i2.GAllProductsData.fromJson(json);

  static Serializer<GAllProductsReq> get serializer =>
      _$gAllProductsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllProductsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllProductsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllProductsReq.serializer,
        json,
      );
}
