// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:barter_app_client/graphql/__generated__/update_status_done.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/update_status_done.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/update_status_done.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'update_status_done.req.gql.g.dart';

abstract class GUpdateDoneReq
    implements
        Built<GUpdateDoneReq, GUpdateDoneReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateDoneData, _i3.GUpdateDoneVars> {
  GUpdateDoneReq._();

  factory GUpdateDoneReq([Function(GUpdateDoneReqBuilder b) updates]) =
      _$GUpdateDoneReq;

  static void _initializeBuilder(GUpdateDoneReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateDone',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateDoneVars get vars;
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
  _i2.GUpdateDoneData? Function(
    _i2.GUpdateDoneData?,
    _i2.GUpdateDoneData?,
  )? get updateResult;
  @override
  _i2.GUpdateDoneData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GUpdateDoneData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateDoneData.fromJson(json);

  static Serializer<GUpdateDoneReq> get serializer =>
      _$gUpdateDoneReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateDoneReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDoneReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateDoneReq.serializer,
        json,
      );
}
