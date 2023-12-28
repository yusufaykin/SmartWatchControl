import 'bloc/android_kullan_c_ad_d_zenle_kaydet_bloc.dart';import 'models/android_kullan_c_ad_d_zenle_kaydet_model.dart';import 'package:flutter/material.dart';import 'package:smart_watch_control/core/app_export.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_leading_image.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_trailing_circleimage.dart';import 'package:smart_watch_control/widgets/app_bar/custom_app_bar.dart';import 'package:smart_watch_control/widgets/custom_elevated_button.dart';import 'package:smart_watch_control/widgets/custom_text_form_field.dart';class AndroidKullanCAdDZenleKaydetScreen extends StatelessWidget {const AndroidKullanCAdDZenleKaydetScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<AndroidKullanCAdDZenleKaydetBloc>(create: (context) => AndroidKullanCAdDZenleKaydetBloc(AndroidKullanCAdDZenleKaydetState(androidKullanCAdDZenleKaydetModelObj: AndroidKullanCAdDZenleKaydetModel()))..add(AndroidKullanCAdDZenleKaydetInitialEvent()), child: AndroidKullanCAdDZenleKaydetScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 27.h), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgLogo90x106, height: 90.v, width: 106.h, radius: BorderRadius.circular(45.h)), SizedBox(height: 22.v), Text("msg_kullan_c_ad_yenile".tr, style: theme.textTheme.headlineLarge), SizedBox(height: 63.v), _buildEnterOldUsername(context), SizedBox(height: 34.v), _buildNewUsername(context), Spacer(), Padding(padding: EdgeInsets.only(left: 28.h, right: 17.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [_buildCancelButton(context), _buildSaveButton(context)])), SizedBox(height: 34.v), CustomImageView(imagePath: ImageConstant.imgSuccess, height: 25.v, width: 80.h, onTap: () {onTapImgSuccess(context);}), SizedBox(height: 29.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 46.v, leadingWidth: 49.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgSend, margin: EdgeInsets.only(left: 7.h, top: 2.v, bottom: 2.v), onTap: () {onTapSend(context);}), actions: [AppbarTrailingCircleimage(imagePath: ImageConstant.imgLogo30x35, margin: EdgeInsets.fromLTRB(27.h, 11.v, 27.h, 2.v), onTap: () {onTapLogo(context);})]); } 
/// Section Widget
Widget _buildEnterOldUsername(BuildContext context) { return BlocSelector<AndroidKullanCAdDZenleKaydetBloc, AndroidKullanCAdDZenleKaydetState, TextEditingController?>(selector: (state) => state.enterOldUsernameController, builder: (context, enterOldUsernameController) {return CustomTextFormField(controller: enterOldUsernameController, hintText: "msg_eski_kullan_c_ad_n_z".tr);}); } 
/// Section Widget
Widget _buildNewUsername(BuildContext context) { return BlocSelector<AndroidKullanCAdDZenleKaydetBloc, AndroidKullanCAdDZenleKaydetState, TextEditingController?>(selector: (state) => state.newUsernameController, builder: (context, newUsernameController) {return CustomTextFormField(controller: newUsernameController, hintText: "msg_yeni_kullan_c_ad".tr, textInputAction: TextInputAction.done);}); } 
/// Section Widget
Widget _buildCancelButton(BuildContext context) { return CustomElevatedButton(width: 100.h, text: "lbl_ptal".tr, buttonStyle: CustomButtonStyles.none, decoration: CustomButtonStyles.gradientPrimaryToTealDecoration, onPressed: () {onTapCancelButton(context);}); } 
/// Section Widget
Widget _buildSaveButton(BuildContext context) { return CustomElevatedButton(width: 100.h, text: "lbl_kaydet".tr, buttonStyle: CustomButtonStyles.none, decoration: CustomButtonStyles.gradientPrimaryToTealDecoration); } 
/// Navigates to the ayarlarSayfasBildirimlerAKOneScreen when the action is triggered.
onTapSend(BuildContext context) { NavigatorService.pushNamed(AppRoutes.ayarlarSayfasBildirimlerAKOneScreen, ); } 
/// Navigates to the homeTwoScreen when the action is triggered.
onTapLogo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeTwoScreen, ); } 
/// Navigates to the ayarlarSayfasBildirimlerAKOneScreen when the action is triggered.
onTapCancelButton(BuildContext context) { NavigatorService.pushNamed(AppRoutes.ayarlarSayfasBildirimlerAKOneScreen, ); } 
/// Navigates to the homeScreen when the action is triggered.
onTapImgSuccess(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeScreen, ); } 
 }
