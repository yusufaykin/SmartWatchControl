import 'bloc/g_ncel_konum_yol_tarifi_bloc.dart';import 'dart:async';import 'models/g_ncel_konum_yol_tarifi_model.dart';import 'package:flutter/material.dart';import 'package:google_maps_flutter/google_maps_flutter.dart';import 'package:smart_watch_control/core/app_export.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_leading_image.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_subtitle.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_trailing_circleimage.dart';import 'package:smart_watch_control/widgets/app_bar/custom_app_bar.dart';
// ignore_for_file: must_be_immutable
class GNcelKonumYolTarifiScreen extends StatelessWidget {GNcelKonumYolTarifiScreen({Key? key}) : super(key: key);

Completer<GoogleMapController> googleMapController = Completer();

static Widget builder(BuildContext context) { return BlocProvider<GNcelKonumYolTarifiBloc>(create: (context) => GNcelKonumYolTarifiBloc(GNcelKonumYolTarifiState(gNcelKonumYolTarifiModelObj: GNcelKonumYolTarifiModel()))..add(GNcelKonumYolTarifiInitialEvent()), child: GNcelKonumYolTarifiScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<GNcelKonumYolTarifiBloc, GNcelKonumYolTarifiState>(builder: (context, state) {return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(height: 595.v, width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(left: 96.h, bottom: 140.v), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Text("lbl_g_venl_alan".tr, style: theme.textTheme.titleMedium)), SizedBox(height: 75.v), CustomImageView(imagePath: ImageConstant.imgPhoneIconGray50, height: 33.v, width: 32.h)]))), _buildMap(context)]))));}); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 45.v, leadingWidth: 53.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgSend, margin: EdgeInsets.only(left: 11.h, top: 3.v, bottom: 3.v), onTap: () {onTapSend(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_yol_tarifi".tr), actions: [AppbarTrailingCircleimage(imagePath: ImageConstant.imgLogo30x35, margin: EdgeInsets.fromLTRB(18.h, 10.v, 18.h, 5.v), onTap: () {onTapLogo(context);})]); } 
/// Section Widget
Widget _buildMap(BuildContext context) { return SizedBox(height: 590.v, width: double.maxFinite, child: GoogleMap(mapType: MapType.normal, initialCameraPosition: CameraPosition(target: LatLng(37.43296265331129, -122.08832357078792), zoom: 14.4746), onMapCreated: (GoogleMapController controller) {googleMapController.complete(controller);}, zoomControlsEnabled: false, zoomGesturesEnabled: false, myLocationButtonEnabled: false, myLocationEnabled: false)); } 
/// Navigates to the gVenliAlanSayfasALRMenScreen when the action is triggered.
onTapSend(BuildContext context) { NavigatorService.pushNamed(AppRoutes.gVenliAlanSayfasALRMenScreen, ); } 
/// Navigates to the homeScreen when the action is triggered.
onTapLogo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeScreen, ); } 
 }
