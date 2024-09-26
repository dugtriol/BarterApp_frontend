// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/get_by_owner.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/get_by_owner.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/get_by_owner.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_by_owner.req.gql.g.dart';

abstract class GGetByOwnerReq
    implements
        Built<GGetByOwnerReq, GGetByOwnerReqBuilder>,
        _i1.OperationRequest<_i2.GGetByOwnerData, _i3.GGetByOwnerVars> {
  GGetByOwnerReq._();

  factory GGetByOwnerReq([Function(GGetByOwnerReqBuilder b) updates]) =
      _$GGetByOwnerReq;

  static void _initializeBuilder(GGetByOwnerReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetByOwner',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetByOwnerVars get vars;
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
  _i2.GGetByOwnerData? Function(
    _i2.GGetByOwnerData?,
    _i2.GGetByOwnerData?,
  )? get updateResult;
  @override
  _i2.GGetByOwnerData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetByOwnerData? parseData(Map<String, dynamic> json) =>
      _i2.GGetByOwnerData.fromJson(json);

  static Serializer<GGetByOwnerReq> get serializer =>
      _$gGetByOwnerReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetByOwnerReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetByOwnerReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetByOwnerReq.serializer,
        json,
      );
}
