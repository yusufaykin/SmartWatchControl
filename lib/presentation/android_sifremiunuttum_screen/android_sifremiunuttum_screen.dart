import 'bloc/android_sifremiunuttum_bloc.dart';import 'models/android_sifremiunuttum_model.dart';import 'package:flutter/material.dart';import 'package:smart_watch_control/core/app_export.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_leading_image.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_trailing_circleimage.dart';import 'package:smart_watch_control/widgets/app_bar/custom_app_bar.dart';import 'package:smart_watch_control/widgets/custom_elevated_button.dart';import 'package:smart_watch_control/widgets/custom_text_form_field.dart';class AndroidSifremiunuttumScreen extends StatelessWidget {const AndroidSifremiunuttumScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<AndroidSifremiunuttumBloc>(create: (context) => AndroidSifremiunuttumBloc(AndroidSifremiunuttumState(androidSifremiunuttumModelObj: AndroidSifremiunuttumModel()))..add(AndroidSifremiunuttumInitialEvent()), child: AndroidSifremiunuttumScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 6.v), child: Column(children: [Text("lbl_ifremi_unuttum".tr, style: theme.textTheme.headlineLarge), SizedBox(height: 15.v), CustomElevatedButton(width: 175.h, text: "lbl_kod_g_nder".tr, buttonStyle: CustomButtonStyles.none, decoration: CustomButtonStyles.gradientPrimaryToTealDecoration, onPressed: () {onTapKodGnder(context);}), SizedBox(height: 43.v), _buildPasswordReset(context), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 49.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgSend, margin: EdgeInsets.only(left: 7.h, top: 5.v, bottom: 5.v), onTap: () {onTapSend(context);}), actions: [AppbarTrailingCircleimage(imagePath: ImageConstant.imgLogo30x35, margin: EdgeInsets.fromLTRB(23.h, 9.v, 23.h, 10.v))]); } 
/// Section Widget
Widget _buildPasswordReset(BuildContext context) { return Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: 23.h), child: Column(children: [BlocSelector<AndroidSifremiunuttumBloc, AndroidSifremiunuttumState, TextEditingController?>(selector: (state) => state.usernameController, builder: (context, usernameController) {return CustomTextFormField(controller: usernameController, hintText: "lbl_kullan_c_ad2".tr);}), SizedBox(height: 24.v), BlocSelector<AndroidSifremiunuttumBloc, AndroidSifremiunuttumState, TextEditingController?>(selector: (state) => state.enterCodeController, builder: (context, enterCodeController) {return CustomTextFormField(controller: enterCodeController, hintText: "lbl_kodu_gir".tr);}), SizedBox(height: 13.v), BlocSelector<AndroidSifremiunuttumBloc, AndroidSifremiunuttumState, TextEditingController?>(selector: (state) => state.passwordController, builder: (context, passwordController) {return CustomTextFormField(controller: passwordController, hintText: "lbl_ifre".tr);}), SizedBox(height: 12.v), BlocSelector<AndroidSifremiunuttumBloc, AndroidSifremiunuttumState, TextEditingController?>(selector: (state) => state.confirmPasswordController, builder: (context, confirmPasswordController) {return CustomTextFormField(controller: confirmPasswordController, hintText: "lbl_ifre_tekrar".tr, textInputAction: TextInputAction.done);}), SizedBox(height: 24.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: 24.h), child: Row(children: [CustomElevatedButton(width: 140.h, text: "msg_kodu_tekrar_g_nder".tr, buttonStyle: CustomButtonStyles.none, decoration: CustomButtonStyles.gradientPrimaryToTealDecoration, onPressed: () {onTapKoduTekrarGnder(context);}), CustomElevatedButton(width: 100.h, text: "lbl_kaydet".tr, margin: EdgeInsets.only(left: 41.h), buttonStyle: CustomButtonStyles.none, decoration: CustomButtonStyles.gradientPrimaryToTealDecoration, onPressed: () {onTapKaydet(context);})])))]))); } 
/// Navigates to the androidGirisformScreen when the action is triggered.
onTapSend(BuildContext context) { NavigatorService.pushNamed(AppRoutes.androidGirisformScreen, ); } 
/// Navigates to the androidKodGNderBaArLScreen when the action is triggered.
onTapKodGnder(BuildContext context) { NavigatorService.pushNamed(AppRoutes.androidKodGNderBaArLScreen, ); } 
/// Navigates to the androidKodGNderBaArLScreen when the action is triggered.
onTapKoduTekrarGnder(BuildContext context) { NavigatorService.pushNamed(AppRoutes.androidKodGNderBaArLScreen, ); } 
/// Navigates to the androidKodGNderBaArLScreen when the action is triggered.
onTapKaydet(BuildContext context) { NavigatorService.pushNamed(AppRoutes.androidKodGNderBaArLScreen, ); } 
 }
