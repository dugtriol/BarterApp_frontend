// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/find_like.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/find_like.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/find_like.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'find_like.req.gql.g.dart';

abstract class GfindLikeReq
    implements
        Built<GfindLikeReq, GfindLikeReqBuilder>,
        _i1.OperationRequest<_i2.GfindLikeData, _i3.GfindLikeVars> {
  GfindLikeReq._();

  factory GfindLikeReq([Function(GfindLikeReqBuilder b) updates]) =
      _$GfindLikeReq;

  static void _initializeBuilder(GfindLikeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'findLike',
    )
    ..executeOnListen = true;

  @override
  _i3.GfindLikeVars get vars;
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
  _i2.GfindLikeData? Function(
    _i2.GfindLikeData?,
    _i2.GfindLikeData?,
  )? get updateResult;
  @override
  _i2.GfindLikeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GfindLikeData? parseData(Map<String, dynamic> json) =>
      _i2.GfindLikeData.fromJson(json);

  static Serializer<GfindLikeReq> get serializer => _$gfindLikeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GfindLikeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfindLikeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GfindLikeReq.serializer,
        json,
      );
}
