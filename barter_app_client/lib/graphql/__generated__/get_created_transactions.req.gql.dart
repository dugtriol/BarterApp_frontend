// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/get_created_transactions.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/get_created_transactions.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/get_created_transactions.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_created_transactions.req.gql.g.dart';

abstract class GGetCreatedReq
    implements
        Built<GGetCreatedReq, GGetCreatedReqBuilder>,
        _i1.OperationRequest<_i2.GGetCreatedData, _i3.GGetCreatedVars> {
  GGetCreatedReq._();

  factory GGetCreatedReq([Function(GGetCreatedReqBuilder b) updates]) =
      _$GGetCreatedReq;

  static void _initializeBuilder(GGetCreatedReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCreated',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetCreatedVars get vars;
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
  _i2.GGetCreatedData? Function(
    _i2.GGetCreatedData?,
    _i2.GGetCreatedData?,
  )? get updateResult;
  @override
  _i2.GGetCreatedData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetCreatedData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCreatedData.fromJson(json);

  static Serializer<GGetCreatedReq> get serializer =>
      _$gGetCreatedReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCreatedReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCreatedReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCreatedReq.serializer,
        json,
      );
}
