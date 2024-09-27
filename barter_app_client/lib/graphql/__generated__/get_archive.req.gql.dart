// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:barter_app_client/graphql/__generated__/get_archive.ast.gql.dart'
    as _i5;
import 'package:barter_app_client/graphql/__generated__/get_archive.data.gql.dart'
    as _i2;
import 'package:barter_app_client/graphql/__generated__/get_archive.var.gql.dart'
    as _i3;
import 'package:barter_app_client/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_archive.req.gql.g.dart';

abstract class GGetArchiveReq
    implements
        Built<GGetArchiveReq, GGetArchiveReqBuilder>,
        _i1.OperationRequest<_i2.GGetArchiveData, _i3.GGetArchiveVars> {
  GGetArchiveReq._();

  factory GGetArchiveReq([Function(GGetArchiveReqBuilder b) updates]) =
      _$GGetArchiveReq;

  static void _initializeBuilder(GGetArchiveReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetArchive',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetArchiveVars get vars;
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
  _i2.GGetArchiveData? Function(
    _i2.GGetArchiveData?,
    _i2.GGetArchiveData?,
  )? get updateResult;
  @override
  _i2.GGetArchiveData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetArchiveData? parseData(Map<String, dynamic> json) =>
      _i2.GGetArchiveData.fromJson(json);

  static Serializer<GGetArchiveReq> get serializer =>
      _$gGetArchiveReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetArchiveReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetArchiveReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetArchiveReq.serializer,
        json,
      );
}
