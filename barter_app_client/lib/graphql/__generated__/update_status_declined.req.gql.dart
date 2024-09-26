// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:barter_app_client/graphql/__generated__/update_status_declined.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/update_status_declined.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/update_status_declined.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'update_status_declined.req.gql.g.dart';

abstract class GUpdateDeclinedReq
    implements
        Built<GUpdateDeclinedReq, GUpdateDeclinedReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateDeclinedData, _i3.GUpdateDeclinedVars> {
  GUpdateDeclinedReq._();

  factory GUpdateDeclinedReq([Function(GUpdateDeclinedReqBuilder b) updates]) =
      _$GUpdateDeclinedReq;

  static void _initializeBuilder(GUpdateDeclinedReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateDeclined',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateDeclinedVars get vars;
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
  _i2.GUpdateDeclinedData? Function(
    _i2.GUpdateDeclinedData?,
    _i2.GUpdateDeclinedData?,
  )? get updateResult;
  @override
  _i2.GUpdateDeclinedData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUpdateDeclinedData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateDeclinedData.fromJson(json);

  static Serializer<GUpdateDeclinedReq> get serializer =>
      _$gUpdateDeclinedReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateDeclinedReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDeclinedReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateDeclinedReq.serializer,
        json,
      );
}
