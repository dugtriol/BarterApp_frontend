// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GAllProductsData.serializer)
      ..add(GAllProductsData_Products.serializer)
      ..add(GAllProductsData_Products_createdBy.serializer)
      ..add(GAllProductsReq.serializer)
      ..add(GAllProductsVars.serializer)
      ..add(GByCategoryAvailableData.serializer)
      ..add(GByCategoryAvailableData_GetByCategoryAvailable.serializer)
      ..add(
          GByCategoryAvailableData_GetByCategoryAvailable_createdBy.serializer)
      ..add(GByCategoryAvailableReq.serializer)
      ..add(GByCategoryAvailableVars.serializer)
      ..add(GByUserAvailableData.serializer)
      ..add(GByUserAvailableData_GetByUserAvailableProducts.serializer)
      ..add(
          GByUserAvailableData_GetByUserAvailableProducts_createdBy.serializer)
      ..add(GByUserAvailableReq.serializer)
      ..add(GByUserAvailableVars.serializer)
      ..add(GChangeStatusInput.serializer)
      ..add(GCreateProductInput.serializer)
      ..add(GCreateTransactionData.serializer)
      ..add(GCreateTransactionReq.serializer)
      ..add(GCreateTransactionVars.serializer)
      ..add(GCreateUserInput.serializer)
      ..add(GCurrentData.serializer)
      ..add(GCurrentData_User.serializer)
      ..add(GCurrentReq.serializer)
      ..add(GCurrentVars.serializer)
      ..add(GDateTime.serializer)
      ..add(GGetArchiveData.serializer)
      ..add(GGetArchiveData_GetArchive.serializer)
      ..add(GGetArchiveReq.serializer)
      ..add(GGetArchiveVars.serializer)
      ..add(GGetByBuyerData.serializer)
      ..add(GGetByBuyerData_TransactionByBuyer.serializer)
      ..add(GGetByBuyerReq.serializer)
      ..add(GGetByBuyerVars.serializer)
      ..add(GGetByOwnerData.serializer)
      ..add(GGetByOwnerData_TransactionsByOwner.serializer)
      ..add(GGetByOwnerReq.serializer)
      ..add(GGetByOwnerVars.serializer)
      ..add(GGetCreatedData.serializer)
      ..add(GGetCreatedData_GetCreated.serializer)
      ..add(GGetCreatedReq.serializer)
      ..add(GGetCreatedVars.serializer)
      ..add(GGetOngoingData.serializer)
      ..add(GGetOngoingData_GetOngoing.serializer)
      ..add(GGetOngoingReq.serializer)
      ..add(GGetOngoingVars.serializer)
      ..add(GGetProductData.serializer)
      ..add(GGetProductData_Product.serializer)
      ..add(GGetProductData_Product_createdBy.serializer)
      ..add(GGetProductReq.serializer)
      ..add(GGetProductVars.serializer)
      ..add(GInitProductData.serializer)
      ..add(GInitProductData_CreateProduct.serializer)
      ..add(GInitProductReq.serializer)
      ..add(GInitProductVars.serializer)
      ..add(GLikeProductData.serializer)
      ..add(GLikeProductReq.serializer)
      ..add(GLikeProductVars.serializer)
      ..add(GLoginInput.serializer)
      ..add(GLoginUserData.serializer)
      ..add(GLoginUserData_Login.serializer)
      ..add(GLoginUserData_Login_authToken.serializer)
      ..add(GLoginUserReq.serializer)
      ..add(GLoginUserVars.serializer)
      ..add(GMyProductsData.serializer)
      ..add(GMyProductsData_User.serializer)
      ..add(GMyProductsData_User_postedProducts.serializer)
      ..add(GMyProductsData_User_postedProducts_createdBy.serializer)
      ..add(GMyProductsReq.serializer)
      ..add(GMyProductsVars.serializer)
      ..add(GProductCategory.serializer)
      ..add(GProductStatus.serializer)
      ..add(GTransactionCreateInput.serializer)
      ..add(GTransactionShipping.serializer)
      ..add(GTransactionStatus.serializer)
      ..add(GUnlikeProductData.serializer)
      ..add(GUnlikeProductReq.serializer)
      ..add(GUnlikeProductVars.serializer)
      ..add(GUpdateDeclinedData.serializer)
      ..add(GUpdateDeclinedReq.serializer)
      ..add(GUpdateDeclinedVars.serializer)
      ..add(GUpdateDoneData.serializer)
      ..add(GUpdateDoneReq.serializer)
      ..add(GUpdateDoneVars.serializer)
      ..add(GUpdateOngoingData.serializer)
      ..add(GUpdateOngoingReq.serializer)
      ..add(GUpdateOngoingVars.serializer)
      ..add(GUploadFile.serializer)
      ..add(GUserMode.serializer)
      ..add(GfindLikeData.serializer)
      ..add(GfindLikeData_FindLike.serializer)
      ..add(GfindLikeReq.serializer)
      ..add(GfindLikeVars.serializer)
      ..add(GnewUserData.serializer)
      ..add(GnewUserData_Register.serializer)
      ..add(GnewUserData_Register_authToken.serializer)
      ..add(GnewUserData_Register_user.serializer)
      ..add(GnewUserReq.serializer)
      ..add(GnewUserVars.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GAllProductsData_Products)]),
          () => new ListBuilder<GAllProductsData_Products>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GByCategoryAvailableData_GetByCategoryAvailable)
          ]),
          () => new ListBuilder<
              GByCategoryAvailableData_GetByCategoryAvailable>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GByUserAvailableData_GetByUserAvailableProducts)
          ]),
          () => new ListBuilder<
              GByUserAvailableData_GetByUserAvailableProducts>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetArchiveData_GetArchive)]),
          () => new ListBuilder<GGetArchiveData_GetArchive>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetByBuyerData_TransactionByBuyer)]),
          () => new ListBuilder<GGetByBuyerData_TransactionByBuyer>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetByOwnerData_TransactionsByOwner)]),
          () => new ListBuilder<GGetByOwnerData_TransactionsByOwner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetCreatedData_GetCreated)]),
          () => new ListBuilder<GGetCreatedData_GetCreated>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetOngoingData_GetOngoing)]),
          () => new ListBuilder<GGetOngoingData_GetOngoing>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GMyProductsData_User_postedProducts)]),
          () => new ListBuilder<GMyProductsData_User_postedProducts>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType.nullable(GfindLikeData_FindLike)]),
          () => new ListBuilder<GfindLikeData_FindLike?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
