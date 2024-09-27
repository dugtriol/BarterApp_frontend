// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:barter_app_client/graphql/__generated__/all_products.data.gql.dart'
    show
        GAllProductsData,
        GAllProductsData_Products,
        GAllProductsData_Products_createdBy;
import 'package:barter_app_client/graphql/__generated__/all_products.req.gql.dart'
    show GAllProductsReq;
import 'package:barter_app_client/graphql/__generated__/all_products.var.gql.dart'
    show GAllProductsVars;
import 'package:barter_app_client/graphql/__generated__/create_product.data.gql.dart'
    show GInitProductData, GInitProductData_CreateProduct;
import 'package:barter_app_client/graphql/__generated__/create_product.req.gql.dart'
    show GInitProductReq;
import 'package:barter_app_client/graphql/__generated__/create_product.var.gql.dart'
    show GInitProductVars;
import 'package:barter_app_client/graphql/__generated__/create_transaction.data.gql.dart'
    show GCreateTransactionData;
import 'package:barter_app_client/graphql/__generated__/create_transaction.req.gql.dart'
    show GCreateTransactionReq;
import 'package:barter_app_client/graphql/__generated__/create_transaction.var.gql.dart'
    show GCreateTransactionVars;
import 'package:barter_app_client/graphql/__generated__/current_user.data.gql.dart'
    show GCurrentData, GCurrentData_User;
import 'package:barter_app_client/graphql/__generated__/current_user.req.gql.dart'
    show GCurrentReq;
import 'package:barter_app_client/graphql/__generated__/current_user.var.gql.dart'
    show GCurrentVars;
import 'package:barter_app_client/graphql/__generated__/get_archive.data.gql.dart'
    show GGetArchiveData, GGetArchiveData_GetArchive;
import 'package:barter_app_client/graphql/__generated__/get_archive.req.gql.dart'
    show GGetArchiveReq;
import 'package:barter_app_client/graphql/__generated__/get_archive.var.gql.dart'
    show GGetArchiveVars;
import 'package:barter_app_client/graphql/__generated__/get_by_buyer.data.gql.dart'
    show GGetByBuyerData, GGetByBuyerData_TransactionByBuyer;
import 'package:barter_app_client/graphql/__generated__/get_by_buyer.req.gql.dart'
    show GGetByBuyerReq;
import 'package:barter_app_client/graphql/__generated__/get_by_buyer.var.gql.dart'
    show GGetByBuyerVars;
import 'package:barter_app_client/graphql/__generated__/get_by_category_available.data.gql.dart'
    show
        GByCategoryAvailableData,
        GByCategoryAvailableData_GetByCategoryAvailable,
        GByCategoryAvailableData_GetByCategoryAvailable_createdBy;
import 'package:barter_app_client/graphql/__generated__/get_by_category_available.req.gql.dart'
    show GByCategoryAvailableReq;
import 'package:barter_app_client/graphql/__generated__/get_by_category_available.var.gql.dart'
    show GByCategoryAvailableVars;
import 'package:barter_app_client/graphql/__generated__/get_by_owner.data.gql.dart'
    show GGetByOwnerData, GGetByOwnerData_TransactionsByOwner;
import 'package:barter_app_client/graphql/__generated__/get_by_owner.req.gql.dart'
    show GGetByOwnerReq;
import 'package:barter_app_client/graphql/__generated__/get_by_owner.var.gql.dart'
    show GGetByOwnerVars;
import 'package:barter_app_client/graphql/__generated__/get_by_user_available.data.gql.dart'
    show
        GByUserAvailableData,
        GByUserAvailableData_GetByUserAvailableProducts,
        GByUserAvailableData_GetByUserAvailableProducts_createdBy;
import 'package:barter_app_client/graphql/__generated__/get_by_user_available.req.gql.dart'
    show GByUserAvailableReq;
import 'package:barter_app_client/graphql/__generated__/get_by_user_available.var.gql.dart'
    show GByUserAvailableVars;
import 'package:barter_app_client/graphql/__generated__/get_created_transactions.data.gql.dart'
    show GGetCreatedData, GGetCreatedData_GetCreated;
import 'package:barter_app_client/graphql/__generated__/get_created_transactions.req.gql.dart'
    show GGetCreatedReq;
import 'package:barter_app_client/graphql/__generated__/get_created_transactions.var.gql.dart'
    show GGetCreatedVars;
import 'package:barter_app_client/graphql/__generated__/get_ongoing.data.gql.dart'
    show GGetOngoingData, GGetOngoingData_GetOngoing;
import 'package:barter_app_client/graphql/__generated__/get_ongoing.req.gql.dart'
    show GGetOngoingReq;
import 'package:barter_app_client/graphql/__generated__/get_ongoing.var.gql.dart'
    show GGetOngoingVars;
import 'package:barter_app_client/graphql/__generated__/get_product.data.gql.dart'
    show
        GGetProductData,
        GGetProductData_Product,
        GGetProductData_Product_createdBy;
import 'package:barter_app_client/graphql/__generated__/get_product.req.gql.dart'
    show GGetProductReq;
import 'package:barter_app_client/graphql/__generated__/get_product.var.gql.dart'
    show GGetProductVars;
import 'package:barter_app_client/graphql/__generated__/like_product.data.gql.dart'
    show GLikeProductData;
import 'package:barter_app_client/graphql/__generated__/like_product.req.gql.dart'
    show GLikeProductReq;
import 'package:barter_app_client/graphql/__generated__/like_product.var.gql.dart'
    show GLikeProductVars;
import 'package:barter_app_client/graphql/__generated__/login_user.data.gql.dart'
    show GLoginUserData, GLoginUserData_Login, GLoginUserData_Login_authToken;
import 'package:barter_app_client/graphql/__generated__/login_user.req.gql.dart'
    show GLoginUserReq;
import 'package:barter_app_client/graphql/__generated__/login_user.var.gql.dart'
    show GLoginUserVars;
import 'package:barter_app_client/graphql/__generated__/my_products.data.gql.dart'
    show
        GMyProductsData,
        GMyProductsData_User,
        GMyProductsData_User_postedProducts,
        GMyProductsData_User_postedProducts_createdBy;
import 'package:barter_app_client/graphql/__generated__/my_products.req.gql.dart'
    show GMyProductsReq;
import 'package:barter_app_client/graphql/__generated__/my_products.var.gql.dart'
    show GMyProductsVars;
import 'package:barter_app_client/graphql/__generated__/register.data.gql.dart'
    show
        GnewUserData,
        GnewUserData_Register,
        GnewUserData_Register_authToken,
        GnewUserData_Register_user;
import 'package:barter_app_client/graphql/__generated__/register.req.gql.dart'
    show GnewUserReq;
import 'package:barter_app_client/graphql/__generated__/register.var.gql.dart'
    show GnewUserVars;
import 'package:barter_app_client/graphql/__generated__/schema.schema.gql.dart'
    show
        GChangeStatusInput,
        GCreateProductInput,
        GCreateUserInput,
        GDateTime,
        GLoginInput,
        GProductCategory,
        GProductStatus,
        GTransactionCreateInput,
        GTransactionShipping,
        GTransactionStatus,
        GUserMode;
import 'package:barter_app_client/graphql/__generated__/unlike_product.data.gql.dart'
    show GUnlikeProductData;
import 'package:barter_app_client/graphql/__generated__/unlike_product.req.gql.dart'
    show GUnlikeProductReq;
import 'package:barter_app_client/graphql/__generated__/unlike_product.var.gql.dart'
    show GUnlikeProductVars;
import 'package:barter_app_client/graphql/__generated__/update_status_declined.data.gql.dart'
    show GUpdateDeclinedData;
import 'package:barter_app_client/graphql/__generated__/update_status_declined.req.gql.dart'
    show GUpdateDeclinedReq;
import 'package:barter_app_client/graphql/__generated__/update_status_declined.var.gql.dart'
    show GUpdateDeclinedVars;
import 'package:barter_app_client/graphql/__generated__/update_status_done.data.gql.dart'
    show GUpdateDoneData;
import 'package:barter_app_client/graphql/__generated__/update_status_done.req.gql.dart'
    show GUpdateDoneReq;
import 'package:barter_app_client/graphql/__generated__/update_status_done.var.gql.dart'
    show GUpdateDoneVars;
import 'package:barter_app_client/graphql/__generated__/update_status_ongoing.data.gql.dart'
    show GUpdateOngoingData;
import 'package:barter_app_client/graphql/__generated__/update_status_ongoing.req.gql.dart'
    show GUpdateOngoingReq;
import 'package:barter_app_client/graphql/__generated__/update_status_ongoing.var.gql.dart'
    show GUpdateOngoingVars;
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
  GAllProductsData,
  GAllProductsData_Products,
  GAllProductsData_Products_createdBy,
  GAllProductsReq,
  GAllProductsVars,
  GByCategoryAvailableData,
  GByCategoryAvailableData_GetByCategoryAvailable,
  GByCategoryAvailableData_GetByCategoryAvailable_createdBy,
  GByCategoryAvailableReq,
  GByCategoryAvailableVars,
  GByUserAvailableData,
  GByUserAvailableData_GetByUserAvailableProducts,
  GByUserAvailableData_GetByUserAvailableProducts_createdBy,
  GByUserAvailableReq,
  GByUserAvailableVars,
  GChangeStatusInput,
  GCreateProductInput,
  GCreateTransactionData,
  GCreateTransactionReq,
  GCreateTransactionVars,
  GCreateUserInput,
  GCurrentData,
  GCurrentData_User,
  GCurrentReq,
  GCurrentVars,
  GDateTime,
  GGetArchiveData,
  GGetArchiveData_GetArchive,
  GGetArchiveReq,
  GGetArchiveVars,
  GGetByBuyerData,
  GGetByBuyerData_TransactionByBuyer,
  GGetByBuyerReq,
  GGetByBuyerVars,
  GGetByOwnerData,
  GGetByOwnerData_TransactionsByOwner,
  GGetByOwnerReq,
  GGetByOwnerVars,
  GGetCreatedData,
  GGetCreatedData_GetCreated,
  GGetCreatedReq,
  GGetCreatedVars,
  GGetOngoingData,
  GGetOngoingData_GetOngoing,
  GGetOngoingReq,
  GGetOngoingVars,
  GGetProductData,
  GGetProductData_Product,
  GGetProductData_Product_createdBy,
  GGetProductReq,
  GGetProductVars,
  GInitProductData,
  GInitProductData_CreateProduct,
  GInitProductReq,
  GInitProductVars,
  GLikeProductData,
  GLikeProductReq,
  GLikeProductVars,
  GLoginInput,
  GLoginUserData,
  GLoginUserData_Login,
  GLoginUserData_Login_authToken,
  GLoginUserReq,
  GLoginUserVars,
  GMyProductsData,
  GMyProductsData_User,
  GMyProductsData_User_postedProducts,
  GMyProductsData_User_postedProducts_createdBy,
  GMyProductsReq,
  GMyProductsVars,
  GProductCategory,
  GProductStatus,
  GTransactionCreateInput,
  GTransactionShipping,
  GTransactionStatus,
  GUnlikeProductData,
  GUnlikeProductReq,
  GUnlikeProductVars,
  GUpdateDeclinedData,
  GUpdateDeclinedReq,
  GUpdateDeclinedVars,
  GUpdateDoneData,
  GUpdateDoneReq,
  GUpdateDoneVars,
  GUpdateOngoingData,
  GUpdateOngoingReq,
  GUpdateOngoingVars,
  GUserMode,
  GnewUserData,
  GnewUserData_Register,
  GnewUserData_Register_authToken,
  GnewUserData_Register_user,
  GnewUserReq,
  GnewUserVars,
])
final Serializers serializers = _serializersBuilder.build();
