import '../home_two_screen/widgets/grid_item_widget.dart';import 'bloc/home_two_bloc.dart';import 'models/grid_item_model.dart';import 'models/home_two_model.dart';import 'package:flutter/material.dart';import 'package:smart_watch_control/core/app_export.dart';import 'package:smart_watch_control/widgets/custom_elevated_button.dart';import 'package:smart_watch_control/widgets/custom_switch.dart';class HomeTwoScreen extends StatelessWidget {const HomeTwoScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<HomeTwoBloc>(create: (context) => HomeTwoBloc(HomeTwoState(homeTwoModelObj: HomeTwoModel()))..add(HomeTwoInitialEvent()), child: HomeTwoScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: SizedBox(height: 596.v, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle15, height: 140.v, width: 360.h, alignment: Alignment.topCenter), Align(alignment: Alignment.center, child: Container(margin: EdgeInsets.symmetric(horizontal: 15.h), padding: EdgeInsets.symmetric(horizontal: 2.h, vertical: 18.v), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder40), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 24.v), Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: 29.h, right: 17.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgUnsplash6dmx8ynkpgo40x48, height: 40.v, width: 48.h, radius: BorderRadius.circular(24.h), margin: EdgeInsets.only(top: 5.v), onTap: () {onTapImgUnsplashdmxYnkPGo(context);}), GestureDetector(onTap: () {onTapTxtAyEGezer(context);}, child: Padding(padding: EdgeInsets.only(left: 14.h, top: 16.v, bottom: 13.v), child: Text("lbl_ay_e_gezer".tr, style: CustomTextStyles.labelLargeBlack900))), Spacer(), CustomImageView(imagePath: ImageConstant.imgNabZ, height: 40.adaptSize, width: 40.adaptSize, margin: EdgeInsets.only(bottom: 5.v), onTap: () {onTapImgNabZ(context);})]))), SizedBox(height: 27.v), Padding(padding: EdgeInsets.only(left: 24.h, right: 39.h), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgRiHotspotLine, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(top: 32.v, bottom: 8.v)), BlocSelector<HomeTwoBloc, HomeTwoState, bool?>(selector: (state) => state.isSelectedSwitch, builder: (context, isSelectedSwitch) {return CustomSwitch(margin: EdgeInsets.only(top: 24.v), value: isSelectedSwitch, onChange: (value) {context.read<HomeTwoBloc>().add(ChangeSwitchEvent(value: value));});}), Spacer(flex: 52), CustomImageView(imagePath: ImageConstant.imgThumbsUp, height: 25.v, width: 13.h, margin: EdgeInsets.only(bottom: 39.v)), Spacer(flex: 47), CustomImageView(imagePath: ImageConstant.imgAkarIconsLocation, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(top: 32.v, bottom: 7.v)), BlocSelector<HomeTwoBloc, HomeTwoState, bool?>(selector: (state) => state.isSelectedSwitch1, builder: (context, isSelectedSwitch1) {return CustomSwitch(margin: EdgeInsets.only(left: 5.h, top: 32.v, bottom: 9.v), value: isSelectedSwitch1, onChange: (value) {context.read<HomeTwoBloc>().add(ChangeSwitch1Event(value: value));});})])), SizedBox(height: 43.v), _buildGrid(context), SizedBox(height: 27.v), CustomElevatedButton(width: 140.h, text: "lbl_iki".tr, margin: EdgeInsets.only(right: 80.h), buttonStyle: CustomButtonStyles.none, decoration: CustomButtonStyles.gradientPrimaryToTealDecoration, onPressed: () {onTapIKI(context);}, alignment: Alignment.centerRight)])))])))); } 
/// Section Widget
Widget _buildGrid(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 8.h), child: BlocSelector<HomeTwoBloc, HomeTwoState, HomeTwoModel?>(selector: (state) => state.homeTwoModelObj, builder: (context, homeTwoModelObj) {return GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 126.v, crossAxisCount: 2, mainAxisSpacing: 17.h, crossAxisSpacing: 17.h), physics: NeverScrollableScrollPhysics(), itemCount: homeTwoModelObj?.gridItemList.length ?? 0, itemBuilder: (context, index) {GridItemModel model = homeTwoModelObj?.gridItemList[index] ?? GridItemModel(); return GridItemWidget(model, onTapRehberCard: () {onTapRehberCard(context);});});})); } 
/// Navigates to the mZikListesiScreen when the action is triggered.
onTapRehberCard(BuildContext context) { NavigatorService.pushNamed(AppRoutes.mZikListesiScreen); } 
/// Navigates to the ayarlarSayfasBildirimlerAKOneScreen when the action is triggered.
onTapImgUnsplashdmxYnkPGo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.ayarlarSayfasBildirimlerAKOneScreen, ); } 
/// Navigates to the ayarlarSayfasBildirimlerAKOneScreen when the action is triggered.
onTapTxtAyEGezer(BuildContext context) { NavigatorService.pushNamed(AppRoutes.ayarlarSayfasBildirimlerAKOneScreen, ); } 
/// Navigates to the nabZTakipIzelgesiTabContainerScreen when the action is triggered.
onTapImgNabZ(BuildContext context) { NavigatorService.pushNamed(AppRoutes.nabZTakipIzelgesiTabContainerScreen, ); } 
/// Navigates to the giriScreen when the action is triggered.
onTapIKI(BuildContext context) { NavigatorService.pushNamed(AppRoutes.giriScreen, ); } 
 }
