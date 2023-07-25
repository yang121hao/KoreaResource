// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_main_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisplayMain_Response _$DisplayMain_ResponseFromJson(
        Map<String, dynamic> json) =>
    DisplayMain_Response(
      code: json['code'] as int?,
      data: json['data'] == null
          ? null
          : DisplayMain_Data.fromJson(json['data'] as Map<String, dynamic>),
      msg: json['msg'] as String?,
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$DisplayMain_ResponseToJson(
        DisplayMain_Response instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
      'msg': instance.msg,
      'success': instance.success,
    };

DisplayMain_Data _$DisplayMain_DataFromJson(Map<String, dynamic> json) =>
    DisplayMain_Data(
      mainBanner: (json['mainBanner'] as List<dynamic>?)
          ?.map(
              (e) => DisplayMain_MainBanner.fromJson(e as Map<String, dynamic>))
          .toList(),
      mdProduct: (json['mdProduct'] as List<dynamic>?)
          ?.map(
              (e) => DisplayMain_MdProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      messageNum: json['messageNum'] as int?,
      appVersion: json['appVersion'] == null
          ? null
          : AppVersion.fromJson(json['appVersion'] as Map<String, dynamic>),
      newProduct: (json['newProduct'] as List<dynamic>?)
          ?.map(
              (e) => DisplayMain_NewProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      recommendProduct: (json['recommendProduct'] as List<dynamic>?)
          ?.map((e) =>
              DisplayMain_RecommendProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialList: (json['specialList'] as List<dynamic>?)
          ?.map((e) =>
              DisplayMain_SpecialList.fromJson(e as Map<String, dynamic>))
          .toList(),
      subBanner: (json['subBanner'] as List<dynamic>?)
          ?.map(
              (e) => DisplayMain_SubBanner.fromJson(e as Map<String, dynamic>))
          .toList(),
      topmenu: (json['topmenu'] as List<dynamic>?)
          ?.map((e) => DisplayMain_Topmenu.fromJson(e as Map<String, dynamic>))
          .toList(),
    )..hidden = json['hidden'] == null
        ? null
        : Hidden.fromJson(json['hidden'] as Map<String, dynamic>);

Map<String, dynamic> _$DisplayMain_DataToJson(DisplayMain_Data instance) =>
    <String, dynamic>{
      'mainBanner': instance.mainBanner,
      'popupBanner': instance.popupBanner,
      'mdProduct': instance.mdProduct,
      'messageNum': instance.messageNum,
      'hidden': instance.hidden,
      'appVersion': instance.appVersion,
      'newProduct': instance.newProduct,
      'recommendProduct': instance.recommendProduct,
      'specialList': instance.specialList,
      'subBanner': instance.subBanner,
      'topmenu': instance.topmenu,
    };

Hidden _$HiddenFromJson(Map<String, dynamic> json) => Hidden(
      randomBox: json['randomBox'] as String?,
      lottery: json['lottery'] as String?,
      special: json['special'] as String?,
    );

Map<String, dynamic> _$HiddenToJson(Hidden instance) => <String, dynamic>{
      'randomBox': instance.randomBox,
      'lottery': instance.lottery,
      'special': instance.special,
    };

AppVersion _$AppVersionFromJson(Map<String, dynamic> json) => AppVersion(
      version: json['version'] as String?,
      hiddenYn: json['hiddenYn'] as String?,
      versionLinkUrl: json['versionLinkUrl'] as String?,
      remark: json['remark'] as String?,
      forceYn: json['forceYn'] as String?,
      observeYn: json['observeYn'] as String?,
    );

Map<String, dynamic> _$AppVersionToJson(AppVersion instance) =>
    <String, dynamic>{
      'version': instance.version,
      'hiddenYn': instance.hiddenYn,
      'versionLinkUrl': instance.versionLinkUrl,
      'remark': instance.remark,
      'forceYn': instance.forceYn,
      'observeYn': instance.observeYn,
    };

DisplayMain_MainBanner _$DisplayMain_MainBannerFromJson(
        Map<String, dynamic> json) =>
    DisplayMain_MainBanner(
      bannerHeight: json['bannerHeight'] as String?,
      bannerImageName: json['bannerImageName'] as String?,
      bannerImagePath: json['bannerImagePath'] as String?,
      alarmLinkUrlType: json['alarmLinkUrlType'] as String?,
      alarmLinkUrl: json['alarmLinkUrl'] as String?,
      bannerWidth: json['bannerWidth'] as String?,
      linkMethodType: json['linkMethodType'] as String?,
      webviewLinkYn: json['webviewLinkYn'] as String?,
    );

Map<String, dynamic> _$DisplayMain_MainBannerToJson(
        DisplayMain_MainBanner instance) =>
    <String, dynamic>{
      'bannerHeight': instance.bannerHeight,
      'bannerImageName': instance.bannerImageName,
      'bannerImagePath': instance.bannerImagePath,
      'alarmLinkUrlType': instance.alarmLinkUrlType,
      'alarmLinkUrl': instance.alarmLinkUrl,
      'bannerWidth': instance.bannerWidth,
      'linkMethodType': instance.linkMethodType,
      'webviewLinkYn': instance.webviewLinkYn,
    };
DisplayMain_PopupBanner _$DisplayMain_PopupBannerFromJson(
    Map<String, dynamic> json) =>
    DisplayMain_PopupBanner(
          bannerHeight: json['bannerHeight'] as String?,
          bannerImageName: json['bannerImageName'] as String?,
          bannerImagePath: json['bannerImagePath'] as String?,
          alarmLinkUrlType: json['alarmLinkUrlType'] as String?,
          alarmLinkUrl: json['alarmLinkUrl'] as String?,
          bannerWidth: json['bannerWidth'] as String?,
          linkMethodType: json['linkMethodType'] as String?,
          webviewLinkYn: json['webviewLinkYn'] as String?,
    );

Map<String, dynamic> _$DisplayMain_PopupBannerToJson(
    DisplayMain_PopupBanner instance) =>
    <String, dynamic>{
          'bannerHeight': instance.bannerHeight,
          'bannerImageName': instance.bannerImageName,
          'bannerImagePath': instance.bannerImagePath,
          'alarmLinkUrlType': instance.alarmLinkUrlType,
          'alarmLinkUrl': instance.alarmLinkUrl,
          'bannerWidth': instance.bannerWidth,
          'linkMethodType': instance.linkMethodType,
          'webviewLinkYn': instance.webviewLinkYn,
    };
DisplayMain_SubBanner _$DisplayMain_SubBannerFromJson(
        Map<String, dynamic> json) =>
    DisplayMain_SubBanner(
      bannerHeight: json['bannerHeight'] as String?,
      bannerImageName: json['bannerImageName'] as String?,
      bannerImagePath: json['bannerImagePath'] as String?,
      alarmLinkUrlType: json['alarmLinkUrlType'] as String?,
      alarmLinkUrl: json['alarmLinkUrl'] as String?,
      bannerWidth: json['bannerWidth'] as String?,
      linkMethodType: json['linkMethodType'] as String?,
      webviewLinkYn: json['webviewLinkYn'] as String?,
    );

Map<String, dynamic> _$DisplayMain_SubBannerToJson(
        DisplayMain_SubBanner instance) =>
    <String, dynamic>{
      'bannerHeight': instance.bannerHeight,
      'bannerImageName': instance.bannerImageName,
      'bannerImagePath': instance.bannerImagePath,
      'alarmLinkUrlType': instance.alarmLinkUrlType,
      'alarmLinkUrl': instance.alarmLinkUrl,
      'bannerWidth': instance.bannerWidth,
      'linkMethodType': instance.linkMethodType,
      'webviewLinkYn': instance.webviewLinkYn,
    };

DisplayMain_MdProduct _$DisplayMain_MdProductFromJson(
        Map<String, dynamic> json) =>
    DisplayMain_MdProduct(
      displayProductName: json['displayProductName'] as String?,
      freeDeliveryYn: json['freeDeliveryYn'] as String?,
      ipName: json['ipName'] as String?,
      wishYn: json['wishYn'] as String?,
      normalPrice: (json['normalPrice'] as num?)?.toDouble(),
      productId: json['productId'] as int?,
      productImageName: json['productImageName'] as String?,
      productName: json['productName'] as String?,
      salePrice: (json['salePrice'] as num?)?.toDouble(),
      productType: json['productType'] as String?,
      tags: json['tags'] as String?,
      displayStartDate: json['displayStartDate'] == null
          ? null
          : DateTime.parse(json['displayStartDate'] as String),
      wishlistNum: json['wishlistNum'] as int?,
    );

Map<String, dynamic> _$DisplayMain_MdProductToJson(
        DisplayMain_MdProduct instance) =>
    <String, dynamic>{
      'displayProductName': instance.displayProductName,
      'freeDeliveryYn': instance.freeDeliveryYn,
      'ipName': instance.ipName,
      'wishYn': instance.wishYn,
      'normalPrice': instance.normalPrice,
      'productId': instance.productId,
      'productImageName': instance.productImageName,
      'productName': instance.productName,
      'salePrice': instance.salePrice,
      'productType': instance.productType,
      'tags': instance.tags,
      'displayStartDate': instance.displayStartDate?.toIso8601String(),
      'wishlistNum': instance.wishlistNum,
    };

DisplayMain_NewProduct _$DisplayMain_NewProductFromJson(
        Map<String, dynamic> json) =>
    DisplayMain_NewProduct(
      displayProductName: json['displayProductName'] as String?,
      freeDeliveryYn: json['freeDeliveryYn'] as String?,
      ipName: json['ipName'] as String?,
      wishYn: json['wishYn'] as String?,
      normalPrice: (json['normalPrice'] as num?)?.toDouble(),
      productId: json['productId'] as int?,
      productImageName: json['productImageName'] as String?,
      productName: json['productName'] as String?,
      salePrice: (json['salePrice'] as num?)?.toDouble(),
      productType: json['productType'] as String?,
      tags: json['tags'] as String?,
      wishlistNum: json['wishlistNum'] as int?,
    );

Map<String, dynamic> _$DisplayMain_NewProductToJson(
        DisplayMain_NewProduct instance) =>
    <String, dynamic>{
      'displayProductName': instance.displayProductName,
      'freeDeliveryYn': instance.freeDeliveryYn,
      'ipName': instance.ipName,
      'wishYn': instance.wishYn,
      'normalPrice': instance.normalPrice,
      'productId': instance.productId,
      'productImageName': instance.productImageName,
      'productName': instance.productName,
      'salePrice': instance.salePrice,
      'productType': instance.productType,
      'tags': instance.tags,
      'wishlistNum': instance.wishlistNum,
    };

DisplayMain_RecommendProduct _$DisplayMain_RecommendProductFromJson(
        Map<String, dynamic> json) =>
    DisplayMain_RecommendProduct(
      displayProductName: json['displayProductName'] as String?,
      freeDeliveryYn: json['freeDeliveryYn'] as String?,
      ipName: json['ipName'] as String?,
      wishYn: json['wishYn'] as String?,
      normalPrice: (json['normalPrice'] as num?)?.toDouble(),
      productId: json['productId'] as int?,
      productImageName: json['productImageName'] as String?,
      productName: json['productName'] as String?,
      salePrice: (json['salePrice'] as num?)?.toDouble(),
      productType: json['productType'] as String?,
      tags: json['tags'] as String?,
      wishlistNum: json['wishlistNum'] as int?,
    );

Map<String, dynamic> _$DisplayMain_RecommendProductToJson(
        DisplayMain_RecommendProduct instance) =>
    <String, dynamic>{
      'displayProductName': instance.displayProductName,
      'freeDeliveryYn': instance.freeDeliveryYn,
      'ipName': instance.ipName,
      'wishYn': instance.wishYn,
      'normalPrice': instance.normalPrice,
      'productId': instance.productId,
      'productImageName': instance.productImageName,
      'productName': instance.productName,
      'salePrice': instance.salePrice,
      'productType': instance.productType,
      'tags': instance.tags,
      'wishlistNum': instance.wishlistNum,
    };

DisplayMain_SpecialList _$DisplayMain_SpecialListFromJson(
        Map<String, dynamic> json) =>
    DisplayMain_SpecialList(
      imageName: json['imageName'] as String?,
      imagePath: json['imagePath'] as String?,
      productList: (json['productList'] as List<dynamic>?)
          ?.map((e) => DisplayMain_SpecialList_ProductList.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      specialId: json['specialId'] as int?,
      remarks: json['remarks'] as String?,
      specialName: json['specialName'] as String?,
    );

Map<String, dynamic> _$DisplayMain_SpecialListToJson(
        DisplayMain_SpecialList instance) =>
    <String, dynamic>{
      'imageName': instance.imageName,
      'imagePath': instance.imagePath,
      'productList': instance.productList,
      'specialId': instance.specialId,
      'remarks': instance.remarks,
      'specialName': instance.specialName,
    };

DisplayMain_SpecialList_ProductList
    _$DisplayMain_SpecialList_ProductListFromJson(Map<String, dynamic> json) =>
        DisplayMain_SpecialList_ProductList(
          displayProductName: json['displayProductName'] as String?,
          freeDeliveryYn: json['freeDeliveryYn'] as String?,
          ipName: json['ipName'] as String?,
          wishYn: json['wishYn'] as String?,
          normalPrice: (json['normalPrice'] as num?)?.toDouble(),
          productId: json['productId'] as int?,
          productImageName: json['productImageName'] as String?,
          productName: json['productName'] as String?,
          productType: json['productType'] as String?,
          salePrice: (json['salePrice'] as num?)?.toDouble(),
          tags: json['tags'] as String?,
          wishlistNum: json['wishlistNum'] as int?,
        );

Map<String, dynamic> _$DisplayMain_SpecialList_ProductListToJson(
        DisplayMain_SpecialList_ProductList instance) =>
    <String, dynamic>{
      'displayProductName': instance.displayProductName,
      'freeDeliveryYn': instance.freeDeliveryYn,
      'ipName': instance.ipName,
      'wishYn': instance.wishYn,
      'normalPrice': instance.normalPrice,
      'productId': instance.productId,
      'productImageName': instance.productImageName,
      'productName': instance.productName,
      'productType': instance.productType,
      'salePrice': instance.salePrice,
      'tags': instance.tags,
      'wishlistNum': instance.wishlistNum,
    };

DisplayMain_Topmenu _$DisplayMain_TopmenuFromJson(Map<String, dynamic> json) =>
    DisplayMain_Topmenu(
      keywordId: json['keywordId'] as int?,
      keywordName: json['keywordName'] as String?,
      keywordImagePath: json['keywordImagePath'] as String?,
      keywordImageName: json['keywordImageName'] as String?,
    );

Map<String, dynamic> _$DisplayMain_TopmenuToJson(
        DisplayMain_Topmenu instance) =>
    <String, dynamic>{
      'keywordId': instance.keywordId,
      'keywordName': instance.keywordName,
      'keywordImagePath': instance.keywordImagePath,
      'keywordImageName': instance.keywordImageName,
    };
