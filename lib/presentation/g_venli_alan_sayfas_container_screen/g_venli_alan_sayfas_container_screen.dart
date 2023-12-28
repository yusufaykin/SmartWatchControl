import 'bloc/g_venli_alan_sayfas_container_bloc.dart';import 'models/g_venli_alan_sayfas_container_model.dart';import 'package:flutter/material.dart';import 'package:smart_watch_control/core/app_export.dart';import 'package:smart_watch_control/presentation/g_venli_alan_sayfas_page/g_venli_alan_sayfas_page.dart';import 'package:smart_watch_control/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class GVenliAlanSayfasContainerScreen extends StatelessWidget {GVenliAlanSayfasContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

static Widget builder(BuildContext context) { return BlocProvider<GVenliAlanSayfasContainerBloc>(create: (context) => GVenliAlanSayfasContainerBloc(GVenliAlanSayfasContainerState(gVenliAlanSayfasContainerModelObj: GVenliAlanSayfasContainerModel()))..add(GVenliAlanSayfasContainerInitialEvent()), child: GVenliAlanSayfasContainerScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<GVenliAlanSayfasContainerBloc, GVenliAlanSayfasContainerState>(builder: (context, state) {return SafeArea(child: Scaffold(body: Navigator(key: navigatorKey, initialRoute: AppRoutes.gVenliAlanSayfasPage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(context, routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: Padding(padding: EdgeInsets.symmetric(horizontal: 30.h), child: _buildBottomBar(context))));}); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Antdesignhomefilled: return AppRoutes.gVenliAlanSayfasPage; case BottomBarEnum.Contrast: return "/"; case BottomBarEnum.Linkedin: return "/"; case BottomBarEnum.Settingsiconprimary: return "/"; case BottomBarEnum.Vector: return "/"; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(BuildContext context, String currentRoute, ) { switch (currentRoute) {case AppRoutes.gVenliAlanSayfasPage: return GVenliAlanSayfasPage(); default: return DefaultWidget();} } 
 }
