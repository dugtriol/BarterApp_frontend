// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/my_products.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/my_products.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/my_products.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'my_products.req.gql.g.dart';

abstract class GMyProductsReq
    implements
        Built<GMyProductsReq, GMyProductsReqBuilder>,
        _i1.OperationRequest<_i2.GMyProductsData, _i3.GMyProductsVars> {
  GMyProductsReq._();

  factory GMyProductsReq([Function(GMyProductsReqBuilder b) updates]) =
      _$GMyProductsReq;

  static void _initializeBuilder(GMyProductsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'MyProducts',
    )
    ..executeOnListen = true;

  @override
  _i3.GMyProductsVars get vars;
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
  _i2.GMyProductsData? Function(
    _i2.GMyProductsData?,
    _i2.GMyProductsData?,
  )? get updateResult;
  @override
  _i2.GMyProductsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GMyProductsData? parseData(Map<String, dynamic> json) =>
      _i2.GMyProductsData.fromJson(json);

  static Serializer<GMyProductsReq> get serializer =>
      _$gMyProductsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMyProductsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMyProductsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMyProductsReq.serializer,
        json,
      );
}
