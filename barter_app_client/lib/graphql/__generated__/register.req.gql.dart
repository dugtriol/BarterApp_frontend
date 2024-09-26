// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/register.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/register.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/register.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'register.req.gql.g.dart';

abstract class GnewUserReq
    implements
        Built<GnewUserReq, GnewUserReqBuilder>,
        _i1.OperationRequest<_i2.GnewUserData, _i3.GnewUserVars> {
  GnewUserReq._();

  factory GnewUserReq([Function(GnewUserReqBuilder b) updates]) = _$GnewUserReq;

  static void _initializeBuilder(GnewUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'newUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GnewUserVars get vars;
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
  _i2.GnewUserData? Function(
    _i2.GnewUserData?,
    _i2.GnewUserData?,
  )? get updateResult;
  @override
  _i2.GnewUserData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GnewUserData? parseData(Map<String, dynamic> json) =>
      _i2.GnewUserData.fromJson(json);

  static Serializer<GnewUserReq> get serializer => _$gnewUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GnewUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GnewUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GnewUserReq.serializer,
        json,
      );
}
