import 'bloc/android_saatd_zenle_bloc.dart';import 'models/android_saatd_zenle_model.dart';import 'package:flutter/material.dart';import 'package:smart_watch_control/core/app_export.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_leading_image.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_trailing_circleimage.dart';import 'package:smart_watch_control/widgets/app_bar/custom_app_bar.dart';import 'package:smart_watch_control/widgets/custom_elevated_button.dart';import 'package:smart_watch_control/widgets/custom_text_form_field.dart';class AndroidSaatdZenleScreen extends StatelessWidget {const AndroidSaatdZenleScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<AndroidSaatdZenleBloc>(create: (context) => AndroidSaatdZenleBloc(AndroidSaatdZenleState(androidSaatdZenleModelObj: AndroidSaatdZenleModel()))..add(AndroidSaatdZenleInitialEvent()), child: AndroidSaatdZenleScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 27.h, vertical: 3.v), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgLogo90x106, height: 90.v, width: 106.h, radius: BorderRadius.circular(45.h)), SizedBox(height: 38.v), Text("msg_saat_kodu_d_zenle2".tr, style: theme.textTheme.headlineLarge), SizedBox(height: 52.v), BlocSelector<AndroidSaatdZenleBloc, AndroidSaatdZenleState, TextEditingController?>(selector: (state) => state.serialNumberController, builder: (context, serialNumberController) {return CustomTextFormField(controller: serialNumberController, hintText: "lbl_a362bsus725".tr, textInputAction: TextInputAction.done);}), SizedBox(height: 80.v), CustomElevatedButton(text: "lbl_ba_lant_g_nder".tr, margin: EdgeInsets.only(left: 41.h, right: 40.h), buttonStyle: CustomButtonStyles.none, decoration: CustomButtonStyles.gradientPrimaryToTealDecoration, onPressed: () {onTapBalantGnder(context);}), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 49.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgSend, margin: EdgeInsets.only(left: 7.h, top: 5.v, bottom: 5.v), onTap: () {onTapSend(context);}), actions: [AppbarTrailingCircleimage(imagePath: ImageConstant.imgLogo30x35, margin: EdgeInsets.fromLTRB(22.h, 10.v, 22.h, 9.v), onTap: () {onTapLogo(context);})]); } 
/// Navigates to the ayarlarSayfasBildirimlerAKOneScreen when the action is triggered.
onTapSend(BuildContext context) { NavigatorService.pushNamed(AppRoutes.ayarlarSayfasBildirimlerAKOneScreen, ); } 
/// Navigates to the homeTwoScreen when the action is triggered.
onTapLogo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeTwoScreen, ); } 
/// Navigates to the androidSaatdZenleGNderildiScreen when the action is triggered.
onTapBalantGnder(BuildContext context) { NavigatorService.pushNamed(AppRoutes.androidSaatdZenleGNderildiScreen, ); } 
 }
