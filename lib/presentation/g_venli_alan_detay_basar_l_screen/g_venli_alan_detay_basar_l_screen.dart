import 'bloc/g_venli_alan_detay_basar_l_bloc.dart';import 'models/g_venli_alan_detay_basar_l_model.dart';import 'package:flutter/material.dart';import 'package:smart_watch_control/core/app_export.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_subtitle_two.dart';import 'package:smart_watch_control/widgets/app_bar/custom_app_bar.dart';class GVenliAlanDetayBasarLScreen extends StatelessWidget {const GVenliAlanDetayBasarLScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<GVenliAlanDetayBasarLBloc>(create: (context) => GVenliAlanDetayBasarLBloc(GVenliAlanDetayBasarLState(gVenliAlanDetayBasarLModelObj: GVenliAlanDetayBasarLModel()))..add(GVenliAlanDetayBasarLInitialEvent()), child: GVenliAlanDetayBasarLScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<GVenliAlanDetayBasarLBloc, GVenliAlanDetayBasarLState>(builder: (context, state) {return SafeArea(child: Scaffold(body: SizedBox(height: SizeUtils.height, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: 528.v, width: 306.h, margin: EdgeInsets.only(bottom: 38.v), decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(40.h)))), Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 442.v, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [_buildSendRow(context), CustomImageView(imagePath: ImageConstant.imgXj1414dsABedr, height: 390.v, width: 249.h, alignment: Alignment.bottomCenter), _buildAppBar(context)])), SizedBox(height: 7.v), CustomImageView(imagePath: ImageConstant.imgLogoMapsHitam, height: 28.v, width: 30.h), SizedBox(height: 17.v), Text("msg_fahrettin_altay_zm_r".tr, style: CustomTextStyles.bodyMediumBlack900), SizedBox(height: 30.v), _buildDeleteColumn(context), SizedBox(height: 19.v)]))]))));}); } 
/// Section Widget
Widget _buildSendRow(BuildContext context) { return Align(alignment: Alignment.topCenter, child: Container(width: double.maxFinite, margin: EdgeInsets.only(bottom: 227.v), padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 5.v), decoration: AppDecoration.gradientErrorContainerToIndigo, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgSend, height: 39.v, width: 42.h, margin: EdgeInsets.only(bottom: 166.v), onTap: () {onTapImgSend(context);}), CustomImageView(imagePath: ImageConstant.imgLogo30x35, height: 30.v, width: 35.h, radius: BorderRadius.circular(15.h), margin: EdgeInsets.only(top: 10.v, right: 3.h, bottom: 165.v), onTap: () {onTapImgLogo(context);})]))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 46.v, centerTitle: true, title: AppbarSubtitleTwo(text: "lbl_ev".tr)); } 
/// Section Widget
Widget _buildDeleteColumn(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 90.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(right: 24.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: 40.v, width: 60.h, padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 5.v), decoration: AppDecoration.gradientPrimaryToTeal.copyWith(borderRadius: BorderRadiusStyle.circleBorder20), child: CustomImageView(imagePath: ImageConstant.imgDelete, height: 30.adaptSize, width: 30.adaptSize, alignment: Alignment.center)), Container(height: 40.v, width: 60.h, padding: EdgeInsets.symmetric(horizontal: 18.h, vertical: 8.v), decoration: AppDecoration.gradientPrimaryToTeal.copyWith(borderRadius: BorderRadiusStyle.circleBorder20), child: CustomImageView(imagePath: ImageConstant.imgEdit, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center))])), SizedBox(height: 15.v), CustomImageView(imagePath: ImageConstant.imgSuccess, height: 25.v, width: 80.h, margin: EdgeInsets.only(left: 43.h), onTap: () {onTapImgSuccess(context);})])); } 
/// Navigates to the gVenliAlanSayfasALRMenScreen when the action is triggered.
onTapImgSend(BuildContext context) { NavigatorService.pushNamed(AppRoutes.gVenliAlanSayfasALRMenScreen, ); } 
/// Navigates to the homeScreen when the action is triggered.
onTapImgLogo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeScreen, ); } 
/// Navigates to the gVenliAlanSayfasALRMenScreen when the action is triggered.
onTapImgSuccess(BuildContext context) { NavigatorService.pushNamed(AppRoutes.gVenliAlanSayfasALRMenScreen, ); } 
 }
