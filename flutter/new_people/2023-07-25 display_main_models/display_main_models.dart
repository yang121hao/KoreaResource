import 'package:json_annotation/json_annotation.dart';

part 'display_main_models.g.dart';

@JsonSerializable()
class DisplayMain_Response {
  int? code;
  DisplayMain_Data? data;
  String? msg;
  bool? success;

  DisplayMain_Response({this.code, this.data, this.msg, this.success});

  factory DisplayMain_Response.fromJson(Map<String, dynamic> json) =>
      _$DisplayMain_ResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayMain_ResponseToJson(this);
}

@JsonSerializable()
class DisplayMain_Data {
  List<DisplayMain_MainBanner>? mainBanner;
  List<DisplayMain_PopupBanner>? popupBanner;
  List<DisplayMain_MdProduct>? mdProduct;
  int? messageNum;
  Hidden? hidden;
  AppVersion? appVersion;
  List<DisplayMain_NewProduct>? newProduct;
  List<DisplayMain_RecommendProduct>? recommendProduct;
  List<DisplayMain_SpecialList>? specialList;
  List<DisplayMain_SubBanner>? subBanner;
  List<DisplayMain_Topmenu>? topmenu;

  DisplayMain_Data(
      {this.mainBanner,
      this.mdProduct,
      this.messageNum,
      this.appVersion,
      this.newProduct,
      this.popupBanner,
      this.recommendProduct,
      this.specialList,
      this.subBanner,
      this.topmenu});

  factory DisplayMain_Data.fromJson(Map<String, dynamic> json) =>
      _$DisplayMain_DataFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayMain_DataToJson(this);
}

@JsonSerializable()
class Hidden {
  String? randomBox;
  String? lottery;
  String? special;
  Hidden({this.randomBox, this.lottery, this.special});

  factory Hidden.fromJson(Map<String, dynamic> json) => _$HiddenFromJson(json);
  Map<String, dynamic> toJson() => _$HiddenToJson(this);
}

@JsonSerializable()
class AppVersion {
  String? version;
  String? hiddenYn;
  String? versionLinkUrl;
  String? remark;
  String? forceYn;
  String? observeYn;

  AppVersion(
      {this.version,
      this.hiddenYn,
      this.versionLinkUrl,
      this.remark,
      this.forceYn,
      this.observeYn});

  factory AppVersion.fromJson(Map<String, dynamic> json) =>
      _$AppVersionFromJson(json);
  Map<String, dynamic> toJson() => _$AppVersionToJson(this);
}

@JsonSerializable()
class DisplayMain_MainBanner {
  String? bannerHeight;
  String? bannerImageName;
  String? bannerImagePath;
  String? alarmLinkUrlType;
  String? alarmLinkUrl;
  String? bannerWidth;
  String? linkMethodType;
  String? webviewLinkYn;

  DisplayMain_MainBanner(
      {this.bannerHeight,
      this.bannerImageName,
      this.bannerImagePath,
      this.alarmLinkUrlType,
      this.alarmLinkUrl,
      this.bannerWidth,
      this.linkMethodType,
      this.webviewLinkYn});

  factory DisplayMain_MainBanner.fromJson(Map<String, dynamic> json) =>
      _$DisplayMain_MainBannerFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayMain_MainBannerToJson(this);
}

@JsonSerializable()
class DisplayMain_SubBanner {
  String? bannerHeight;
  String? bannerImageName;
  String? bannerImagePath;
  String? alarmLinkUrlType;
  String? alarmLinkUrl;
  String? bannerWidth;
  String? linkMethodType;
  String? webviewLinkYn;

  DisplayMain_SubBanner(
      {this.bannerHeight,
      this.bannerImageName,
      this.bannerImagePath,
      this.alarmLinkUrlType,
      this.alarmLinkUrl,
      this.bannerWidth,
      this.linkMethodType,
      this.webviewLinkYn});

  factory DisplayMain_SubBanner.fromJson(Map<String, dynamic> json) =>
      _$DisplayMain_SubBannerFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayMain_SubBannerToJson(this);
}

@JsonSerializable()
class DisplayMain_MdProduct {
  String? displayProductName;
  String? freeDeliveryYn;
  String? ipName;
  String? wishYn;
  double? normalPrice;
  int? productId;
  String? productImageName;
  String? productName;
  double? salePrice;
  String? productType;
  String? tags;
  DateTime? displayStartDate;
  int? wishlistNum;

  DisplayMain_MdProduct(
      {this.displayProductName,
      this.freeDeliveryYn,
      this.ipName,
      this.wishYn,
      this.normalPrice,
      this.productId,
      this.productImageName,
      this.productName,
      this.salePrice,
      this.productType,
      this.tags,
      this.displayStartDate,
      this.wishlistNum});

  factory DisplayMain_MdProduct.fromJson(Map<String, dynamic> json) =>
      _$DisplayMain_MdProductFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayMain_MdProductToJson(this);
}

@JsonSerializable()
class DisplayMain_NewProduct {
  String? displayProductName;
  String? freeDeliveryYn;
  String? ipName;
  String? wishYn;
  double? normalPrice;
  int? productId;
  String? productImageName;
  String? productName;
  double? salePrice;
  String? productType;
  String? tags;
  int? wishlistNum;

  DisplayMain_NewProduct(
      {this.displayProductName,
      this.freeDeliveryYn,
      this.ipName,
      this.wishYn,
      this.normalPrice,
      this.productId,
      this.productImageName,
      this.productName,
      this.salePrice,
      this.productType,
      this.tags,
      this.wishlistNum});

  factory DisplayMain_NewProduct.fromJson(Map<String, dynamic> json) =>
      _$DisplayMain_NewProductFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayMain_NewProductToJson(this);
}

@JsonSerializable()
class DisplayMain_RecommendProduct {
  String? displayProductName;
  String? freeDeliveryYn;
  String? ipName;
  String? wishYn;
  double? normalPrice;
  int? productId;
  String? productImageName;
  String? productName;
  double? salePrice;
  String? productType;
  String? tags;
  int? wishlistNum;

  DisplayMain_RecommendProduct(
      {this.displayProductName,
      this.freeDeliveryYn,
      this.ipName,
      this.wishYn,
      this.normalPrice,
      this.productId,
      this.productImageName,
      this.productName,
      this.salePrice,
      this.productType,
      this.tags,
      this.wishlistNum});

  factory DisplayMain_RecommendProduct.fromJson(Map<String, dynamic> json) =>
      _$DisplayMain_RecommendProductFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayMain_RecommendProductToJson(this);
}

@JsonSerializable()
class DisplayMain_SpecialList {
  String? imageName;
  String? imagePath;
  List<DisplayMain_SpecialList_ProductList>? productList;
  int? specialId;
  String? remarks;
  String? specialName;

  DisplayMain_SpecialList(
      {this.imageName,
      this.imagePath,
      this.productList,
      this.specialId,
      this.remarks,
      this.specialName});

  factory DisplayMain_SpecialList.fromJson(Map<String, dynamic> json) =>
      _$DisplayMain_SpecialListFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayMain_SpecialListToJson(this);
}


@JsonSerializable()
class DisplayMain_SpecialList_ProductList {
  String? displayProductName;
  String? freeDeliveryYn;
  String? ipName;
  String? wishYn;
  double? normalPrice;
  int? productId;
  String? productImageName;
  String? productName;
  String? productType;
  double? salePrice;
  String? tags;
  int? wishlistNum;

  DisplayMain_SpecialList_ProductList(
      {this.displayProductName,
      this.freeDeliveryYn,
      this.ipName,
      this.wishYn,
      this.normalPrice,
      this.productId,
      this.productImageName,
      this.productName,
      this.productType,
      this.salePrice,
      this.tags,
      this.wishlistNum});

  factory DisplayMain_SpecialList_ProductList.fromJson(
          Map<String, dynamic> json) =>
      _$DisplayMain_SpecialList_ProductListFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DisplayMain_SpecialList_ProductListToJson(this);
}

@JsonSerializable()
class DisplayMain_Topmenu {
  int? keywordId;
  String? keywordName;
  String? keywordImagePath;
  String? keywordImageName;
  DisplayMain_Topmenu(
      {this.keywordId,
      this.keywordName,
      this.keywordImagePath,
      this.keywordImageName});

  factory DisplayMain_Topmenu.fromJson(Map<String, dynamic> json) =>
      _$DisplayMain_TopmenuFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayMain_TopmenuToJson(this);


}

@JsonSerializable()
class DisplayMain_PopupBanner {
  String? bannerHeight;
  String? bannerImageName;
  String? bannerImagePath;
  String? alarmLinkUrlType;
  String? alarmLinkUrl;
  String? bannerWidth;
  String? linkMethodType;
  String? webviewLinkYn;

  DisplayMain_PopupBanner(
      {this.bannerHeight,
        this.bannerImageName,
        this.bannerImagePath,
        this.alarmLinkUrlType,
        this.alarmLinkUrl,
        this.bannerWidth,
        this.linkMethodType,
        this.webviewLinkYn});

  factory DisplayMain_PopupBanner.fromJson(Map<String, dynamic> json) =>
      _$DisplayMain_PopupBannerFromJson(json);
  Map<String, dynamic> toJson() => _$DisplayMain_PopupBannerToJson(this);
}