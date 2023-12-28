import 'bloc/nab_z_takip_izelgesi_tab_container_bloc.dart';import 'models/nab_z_takip_izelgesi_tab_container_model.dart';import 'package:flutter/material.dart';import 'package:smart_watch_control/core/app_export.dart';import 'package:smart_watch_control/presentation/nab_z_takip_izelgesi_page/nab_z_takip_izelgesi_page.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_leading_image.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_subtitle_one.dart';import 'package:smart_watch_control/widgets/app_bar/appbar_trailing_circleimage.dart';import 'package:smart_watch_control/widgets/app_bar/custom_app_bar.dart';class NabZTakipIzelgesiTabContainerScreen extends StatefulWidget {const NabZTakipIzelgesiTabContainerScreen({Key? key}) : super(key: key);

@override NabZTakipIzelgesiTabContainerScreenState createState() =>  NabZTakipIzelgesiTabContainerScreenState();

static Widget builder(BuildContext context) { return BlocProvider<NabZTakipIzelgesiTabContainerBloc>(create: (context) => NabZTakipIzelgesiTabContainerBloc(NabZTakipIzelgesiTabContainerState(nabZTakipIzelgesiTabContainerModelObj: NabZTakipIzelgesiTabContainerModel()))..add(NabZTakipIzelgesiTabContainerInitialEvent()), child: NabZTakipIzelgesiTabContainerScreen()); } 
 }

// ignore_for_file: must_be_immutable
class NabZTakipIzelgesiTabContainerScreenState extends State<NabZTakipIzelgesiTabContainerScreen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 3, vsync: this); } 
@override Widget build(BuildContext context) { return BlocBuilder<NabZTakipIzelgesiTabContainerBloc, NabZTakipIzelgesiTabContainerState>(builder: (context, state) {return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [SizedBox(height: 60.v), _buildMonthRow(context), SizedBox(height: 25.v), _buildTabview(context), _buildTabBarView(context)]))));}); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 47.v, leadingWidth: 53.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgSend, margin: EdgeInsets.only(left: 11.h, top: 4.v, bottom: 4.v), onTap: () {onTapSend(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "msg_nab_z_takip_izelgesi".tr), actions: [AppbarTrailingCircleimage(imagePath: ImageConstant.imgLogo30x35, margin: EdgeInsets.fromLTRB(11.h, 9.v, 11.h, 8.v), onTap: () {onTapLogo(context);})]); } 
/// Section Widget
Widget _buildMonthRow(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 21.h, right: 4.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 13.v, bottom: 1.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 4.h), child: Text("lbl_25_may".tr, style: CustomTextStyles.titleLargeRobotoBluegray7009b)), SizedBox(height: 29.v), Text("lbl_104".tr.toUpperCase(), style: CustomTextStyles.robotoDeeporangeA4003f), Padding(padding: EdgeInsets.only(left: 55.h), child: Text("lbl_nabiz".tr, style: CustomTextStyles.titleMediumIndigo300))])), Padding(padding: EdgeInsets.only(left: 1.h), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgNabZ, height: 150.adaptSize, width: 150.adaptSize), SizedBox(height: 13.v), CustomImageView(imagePath: ImageConstant.imgIconDownload, height: 50.v, width: 53.h, alignment: Alignment.centerRight, margin: EdgeInsets.only(right: 15.h))]))])); } 
/// Section Widget
Widget _buildTabview(BuildContext context) { return Container(height: 50.v, width: 337.h, child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, tabs: [Tab(child: Text("lbl_day".tr)), Tab(child: Text("lbl_week".tr)), Tab(child: Text("lbl_month".tr))])); } 
/// Section Widget
Widget _buildTabBarView(BuildContext context) { return SizedBox(height: 244.v, child: TabBarView(controller: tabviewController, children: [NabZTakipIzelgesiPage(), NabZTakipIzelgesiPage(), NabZTakipIzelgesiPage()])); } 
/// Navigates to the homeTwoScreen when the action is triggered.
onTapSend(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeTwoScreen, ); } 
/// Navigates to the homeScreen when the action is triggered.
onTapLogo(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeScreen, ); } 
 }
