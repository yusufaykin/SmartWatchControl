import 'bloc/app_navigation_bloc.dart';
import 'models/app_navigation_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<AppNavigationBloc>(
      create: (context) => AppNavigationBloc(AppNavigationState(
        appNavigationModelObj: AppNavigationModel(),
      ))
        ..add(AppNavigationInitialEvent()),
      child: AppNavigationScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppNavigationBloc, AppNavigationState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: Color(0XFFFFFFFF),
            body: SizedBox(
              width: 375.h,
              child: Column(
                children: [
                  _buildAppNavigation(context),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFFFF),
                        ),
                        child: Column(
                          children: [
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android - GirisForm".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidGirisformScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android - kod gönder başarılı".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidKodGNderBaArLScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Müzik Listesi/silindi başarılı".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.mZikListesiSilindiBaArLScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android - SifremiUnuttum ".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidSifremiunuttumScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Müzik Listesi".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.mZikListesiScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "kisilerdüzenle One".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.kisilerdZenleOneScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "kisilerdüzenle".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.kisilerdZenleScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Giriş ".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.giriScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android - KayitForm".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidKayitformScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "HOME Two".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.homeTwoScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Güvenli Alan Sayfası/Açılır Menü".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.gVenliAlanSayfasALRMenScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Güvenli Alan Detay".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.gVenliAlanDetayScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Nabız Takip Çizelgesi - Tab Container".tr,
                              onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                                  .nabZTakipIzelgesiTabContainerScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Güvenli Alan Detay/basarılı".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.gVenliAlanDetayBasarLScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Güvenli Alan Sayfası - Container".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.gVenliAlanSayfasContainerScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Ayarlar Sayfası /Bildirimler Açık One".tr,
                              onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                                  .ayarlarSayfasBildirimlerAKOneScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Ayarlar Sayfası /Bildirimler Açık".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.ayarlarSayfasBildirimlerAKScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "HOME".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.homeScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Güncel Konum".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.gNcelKonumScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android - saatDüzenle ".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidSaatdZenleScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android - Düzenle ".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidDZenleScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android - TelDüzenle".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidTeldZenleScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Android - Kullanıcı adı Düzenle ".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidKullanCAdDZenleScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android -eposta Düzenle ".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidEpostaDZenleScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "HOME Three".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.homeThreeScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Güncel Konum/Yol tarifi".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.gNcelKonumYolTarifiScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Android - saatDüzenle/gönderildi ".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidSaatdZenleGNderildiScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android -eposta Düzenle /kaydet".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidEpostaDZenleKaydetScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Android - KullanıcıadıDüzenle /kaydet".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidKullanCAdDZenleKaydetScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "HOME One".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.homeOneScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android - TelDüzenle/kaydet".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidTeldZenleKaydetScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Android - sifreDüzenle/kaydet".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.androidSifredZenleKaydetScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "iPhone 14 & 15 Pro Max - One".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.iphone1415ProMaxOneScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "HOME Four".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.homeFourScreen),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    NavigatorService.pushNamed(routeName);
  }
}
