// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/get_by_user_available.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/get_by_user_available.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/get_by_user_available.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_by_user_available.req.gql.g.dart';

abstract class GByUserAvailableReq
    implements
        Built<GByUserAvailableReq, GByUserAvailableReqBuilder>,
        _i1
        .OperationRequest<_i2.GByUserAvailableData, _i3.GByUserAvailableVars> {
  GByUserAvailableReq._();

  factory GByUserAvailableReq(
      [Function(GByUserAvailableReqBuilder b) updates]) = _$GByUserAvailableReq;

  static void _initializeBuilder(GByUserAvailableReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ByUserAvailable',
    )
    ..executeOnListen = true;

  @override
  _i3.GByUserAvailableVars get vars;
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
  _i2.GByUserAvailableData? Function(
    _i2.GByUserAvailableData?,
    _i2.GByUserAvailableData?,
  )? get updateResult;
  @override
  _i2.GByUserAvailableData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GByUserAvailableData? parseData(Map<String, dynamic> json) =>
      _i2.GByUserAvailableData.fromJson(json);

  static Serializer<GByUserAvailableReq> get serializer =>
      _$gByUserAvailableReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GByUserAvailableReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GByUserAvailableReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GByUserAvailableReq.serializer,
        json,
      );
}
