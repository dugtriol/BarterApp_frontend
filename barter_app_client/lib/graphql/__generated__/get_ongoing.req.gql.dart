// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/get_ongoing.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/get_ongoing.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/get_ongoing.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_ongoing.req.gql.g.dart';

abstract class GGetOngoingReq
    implements
        Built<GGetOngoingReq, GGetOngoingReqBuilder>,
        _i1.OperationRequest<_i2.GGetOngoingData, _i3.GGetOngoingVars> {
  GGetOngoingReq._();

  factory GGetOngoingReq([Function(GGetOngoingReqBuilder b) updates]) =
      _$GGetOngoingReq;

  static void _initializeBuilder(GGetOngoingReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetOngoing',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetOngoingVars get vars;
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
  _i2.GGetOngoingData? Function(
    _i2.GGetOngoingData?,
    _i2.GGetOngoingData?,
  )? get updateResult;
  @override
  _i2.GGetOngoingData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetOngoingData? parseData(Map<String, dynamic> json) =>
      _i2.GGetOngoingData.fromJson(json);

  static Serializer<GGetOngoingReq> get serializer =>
      _$gGetOngoingReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetOngoingReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetOngoingReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetOngoingReq.serializer,
        json,
      );
}
