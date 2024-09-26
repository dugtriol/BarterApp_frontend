// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:barter_app_client/graphql/__generated__/update_status_ongoing.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/update_status_ongoing.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/update_status_ongoing.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'update_status_ongoing.req.gql.g.dart';

abstract class GUpdateOngoingReq
    implements
        Built<GUpdateOngoingReq, GUpdateOngoingReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateOngoingData, _i3.GUpdateOngoingVars> {
  GUpdateOngoingReq._();

  factory GUpdateOngoingReq([Function(GUpdateOngoingReqBuilder b) updates]) =
      _$GUpdateOngoingReq;

  static void _initializeBuilder(GUpdateOngoingReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateOngoing',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateOngoingVars get vars;
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
  _i2.GUpdateOngoingData? Function(
    _i2.GUpdateOngoingData?,
    _i2.GUpdateOngoingData?,
  )? get updateResult;
  @override
  _i2.GUpdateOngoingData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUpdateOngoingData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateOngoingData.fromJson(json);

  static Serializer<GUpdateOngoingReq> get serializer =>
      _$gUpdateOngoingReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateOngoingReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateOngoingReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateOngoingReq.serializer,
        json,
      );
}
