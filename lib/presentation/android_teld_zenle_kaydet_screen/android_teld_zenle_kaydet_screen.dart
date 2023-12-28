import 'bloc/android_teld_zenle_kaydet_bloc.dart';import 'models/android_teld_zenle_kaydet_model.dart';import 'package:flutter/material.dart';import 'package:smart_watch_control/core/app_export.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_leading_image.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_trailing_circleimage.dart';import 'package:smart_watch_control/widgets/app_bar/custom_app_bar.dart';import 'package:smart_watch_control/widgets/custom_elevated_button.dart';import 'package:smart_watch_control/widgets/custom_text_form_field.dart';class AndroidTeldZenleKaydetScreen extends StatelessWidget {const AndroidTeldZenleKaydetScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<AndroidTeldZenleKaydetBloc>(create: (context) => AndroidTeldZenleKaydetBloc(AndroidTeldZenleKaydetState(androidTeldZenleKaydetModelObj: AndroidTeldZenleKaydetModel()))..add(AndroidTeldZenleKaydetInitialEvent()), child: AndroidTeldZenleKaydetScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 4.v), _buildLogoStack(context), Expanded(child: Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 53.v), child: Column(children: [SizedBox(height: 29.v), Text("msg_telefon_numaras".tr, style: theme.textTheme.headlineLarge), SizedBox(height: 62.v), Padding(padding: EdgeInsets.only(left: 23.h), child: BlocSelector<AndroidTeldZenleKaydetBloc, AndroidTeldZenleKaydetState, TextEditingController?>(selector: (state) => state.phoneNumberController, builder: (context, phoneNumberController) {return CustomTextFormField(controller: phoneNumberController, hintText: "lbl_505_573_48_26".tr, textInputAction: TextInputAction.done, alignment: Alignment.centerRight);})), SizedBox(height: 52.v), CustomElevatedButton(width: 100.h, text: "lbl_kaydet".tr, buttonStyle: CustomButtonStyles.none, decoration: CustomButtonStyles.gradientPrimaryToTealDecoration), Spacer(), CustomImageView(imagePath: ImageConstant.imgSuccess, height: 25.v, width: 80.h, onTap: () {onTapImgSuccess(context);})])))])))); } 
/// Section Widget
Widget _buildLogoStack(BuildContext context) { return SizedBox(height: 120.v, width: 338.h, child: Stack(alignment: Alignment.topCenter, children: [CustomImageView(imagePath: ImageConstant.imgLogo90x106, height: 90.v, width: 106.h, radius: BorderRadius.circular(45.h), alignment: Alignment.bottomRight, margin: EdgeInsets.only(right: 104.h)), CustomAppBar(height: 40.v, leadingWidth: 49.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgSend, margin: EdgeInsets.only(left: 7.h, top: 1.v), onTap: () {onTapSend(context);}), actions: [AppbarTrailingCircleimage(imagePath: ImageConstant.imgLogo30x35, margin: EdgeInsets.only(left: 15.h, right: 15.h, bottom: 10.v), onTap: () {onTapLogo(context);})])])); } 
/// Navigates to the ayarlarSayfasBildirimlerAKOneScreen when the action is triggered.
onTapSend(BuildContext context) { NavigatorService.pushNamed(AppRoutes.ayarlarSayfasBildirimlerAKOneScreen, ); } 
/// Navigates to the homeTwoScreen when the action is triggered.
onTapLogo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeTwoScreen, ); } 
/// Navigates to the homeScreen when the action is triggered.
onTapImgSuccess(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeScreen, ); } 
 }
