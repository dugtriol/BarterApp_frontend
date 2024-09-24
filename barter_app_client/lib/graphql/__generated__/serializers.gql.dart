// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:barter_app_client/graphql/__generated__/get_current_user_query.data.gql.dart'
    show GCurrentData, GCurrentData_User;
import 'package:barter_app_client/graphql/__generated__/get_current_user_query.req.gql.dart'
    show GCurrentReq;
import 'package:barter_app_client/graphql/__generated__/get_current_user_query.var.gql.dart'
    show GCurrentVars;
import 'package:barter_app_client/graphql/__generated__/login_mutation.data.gql.dart'
    show GLoginUserData, GLoginUserData_Login, GLoginUserData_Login_authToken;
import 'package:barter_app_client/graphql/__generated__/login_mutation.req.gql.dart'
    show GLoginUserReq;
import 'package:barter_app_client/graphql/__generated__/login_mutation.var.gql.dart'
    show GLoginUserVars;
import 'package:barter_app_client/graphql/__generated__/new_user_query.data.gql.dart'
    show
        GnewUserData,
        GnewUserData_Register,
        GnewUserData_Register_authToken,
        GnewUserData_Register_user;
import 'package:barter_app_client/graphql/__generated__/new_user_query.req.gql.dart'
    show GnewUserReq;
import 'package:barter_app_client/graphql/__generated__/new_user_query.var.gql.dart'
    show GnewUserVars;
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    show
        GCreateProductInput,
        GCreateUserInput,
        GDateTime,
        GLoginInput,
        GProductCategory,
        GProductStatus,
        GTime,
        GUserMode;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateProductInput,
  GCreateUserInput,
  GCurrentData,
  GCurrentData_User,
  GCurrentReq,
  GCurrentVars,
  GDateTime,
  GLoginInput,
  GLoginUserData,
  GLoginUserData_Login,
  GLoginUserData_Login_authToken,
  GLoginUserReq,
  GLoginUserVars,
  GProductCategory,
  GProductStatus,
  GTime,
  GUserMode,
  GnewUserData,
  GnewUserData_Register,
  GnewUserData_Register_authToken,
  GnewUserData_Register_user,
  GnewUserReq,
  GnewUserVars,
])
final Serializers serializers = _serializersBuilder.build();
