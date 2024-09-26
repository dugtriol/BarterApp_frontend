// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/create_transaction.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/create_transaction.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/create_transaction.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'create_transaction.req.gql.g.dart';

abstract class GCreateTransactionReq
    implements
        Built<GCreateTransactionReq, GCreateTransactionReqBuilder>,
        _i1.OperationRequest<_i2.GCreateTransactionData,
            _i3.GCreateTransactionVars> {
  GCreateTransactionReq._();

  factory GCreateTransactionReq(
          [Function(GCreateTransactionReqBuilder b) updates]) =
      _$GCreateTransactionReq;

  static void _initializeBuilder(GCreateTransactionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateTransaction',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateTransactionVars get vars;
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
  _i2.GCreateTransactionData? Function(
    _i2.GCreateTransactionData?,
    _i2.GCreateTransactionData?,
  )? get updateResult;
  @override
  _i2.GCreateTransactionData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateTransactionData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateTransactionData.fromJson(json);

  static Serializer<GCreateTransactionReq> get serializer =>
      _$gCreateTransactionReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateTransactionReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTransactionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateTransactionReq.serializer,
        json,
      );
}
