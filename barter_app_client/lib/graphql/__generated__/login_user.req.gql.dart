// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/login_user.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/login_user.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/login_user.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'login_user.req.gql.g.dart';

abstract class GLoginUserReq
    implements
        Built<GLoginUserReq, GLoginUserReqBuilder>,
        _i1.OperationRequest<_i2.GLoginUserData, _i3.GLoginUserVars> {
  GLoginUserReq._();

  factory GLoginUserReq([Function(GLoginUserReqBuilder b) updates]) =
      _$GLoginUserReq;

  static void _initializeBuilder(GLoginUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'LoginUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GLoginUserVars get vars;
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
  _i2.GLoginUserData? Function(
    _i2.GLoginUserData?,
    _i2.GLoginUserData?,
  )? get updateResult;
  @override
  _i2.GLoginUserData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GLoginUserData? parseData(Map<String, dynamic> json) =>
      _i2.GLoginUserData.fromJson(json);

  static Serializer<GLoginUserReq> get serializer => _$gLoginUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLoginUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLoginUserReq.serializer,
        json,
      );
}
