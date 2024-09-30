// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/get_likes.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/get_likes.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/get_likes.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_likes.req.gql.g.dart';

abstract class GusersLikesReq
    implements
        Built<GusersLikesReq, GusersLikesReqBuilder>,
        _i1.OperationRequest<_i2.GusersLikesData, _i3.GusersLikesVars> {
  GusersLikesReq._();

  factory GusersLikesReq([Function(GusersLikesReqBuilder b) updates]) =
      _$GusersLikesReq;

  static void _initializeBuilder(GusersLikesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'usersLikes',
    )
    ..executeOnListen = true;

  @override
  _i3.GusersLikesVars get vars;
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
  _i2.GusersLikesData? Function(
    _i2.GusersLikesData?,
    _i2.GusersLikesData?,
  )? get updateResult;
  @override
  _i2.GusersLikesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GusersLikesData? parseData(Map<String, dynamic> json) =>
      _i2.GusersLikesData.fromJson(json);

  static Serializer<GusersLikesReq> get serializer =>
      _$gusersLikesReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GusersLikesReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GusersLikesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GusersLikesReq.serializer,
        json,
      );
}
