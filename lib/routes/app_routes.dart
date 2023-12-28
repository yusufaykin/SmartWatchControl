import 'package:flutter/material.dart';
import 'package:smart_watch_control/presentation/android_girisform_screen/android_girisform_screen.dart';
import 'package:smart_watch_control/presentation/android_kod_g_nder_ba_ar_l_screen/android_kod_g_nder_ba_ar_l_screen.dart';
import 'package:smart_watch_control/presentation/m_zik_listesi_silindi_ba_ar_l_screen/m_zik_listesi_silindi_ba_ar_l_screen.dart';
import 'package:smart_watch_control/presentation/android_sifremiunuttum_screen/android_sifremiunuttum_screen.dart';
import 'package:smart_watch_control/presentation/m_zik_listesi_screen/m_zik_listesi_screen.dart';
import 'package:smart_watch_control/presentation/kisilerd_zenle_one_screen/kisilerd_zenle_one_screen.dart';
import 'package:smart_watch_control/presentation/kisilerd_zenle_screen/kisilerd_zenle_screen.dart';
import 'package:smart_watch_control/presentation/giri_screen/giri_screen.dart';
import 'package:smart_watch_control/presentation/android_kayitform_screen/android_kayitform_screen.dart';
import 'package:smart_watch_control/presentation/home_two_screen/home_two_screen.dart';
import 'package:smart_watch_control/presentation/g_venli_alan_sayfas_a_l_r_men_screen/g_venli_alan_sayfas_a_l_r_men_screen.dart';
import 'package:smart_watch_control/presentation/g_venli_alan_detay_screen/g_venli_alan_detay_screen.dart';
import 'package:smart_watch_control/presentation/nab_z_takip_izelgesi_tab_container_screen/nab_z_takip_izelgesi_tab_container_screen.dart';
import 'package:smart_watch_control/presentation/g_venli_alan_detay_basar_l_screen/g_venli_alan_detay_basar_l_screen.dart';
import 'package:smart_watch_control/presentation/g_venli_alan_sayfas_container_screen/g_venli_alan_sayfas_container_screen.dart';
import 'package:smart_watch_control/presentation/ayarlar_sayfas_bildirimler_a_k_one_screen/ayarlar_sayfas_bildirimler_a_k_one_screen.dart';
import 'package:smart_watch_control/presentation/ayarlar_sayfas_bildirimler_a_k_screen/ayarlar_sayfas_bildirimler_a_k_screen.dart';
import 'package:smart_watch_control/presentation/home_screen/home_screen.dart';
import 'package:smart_watch_control/presentation/g_ncel_konum_screen/g_ncel_konum_screen.dart';
import 'package:smart_watch_control/presentation/android_saatd_zenle_screen/android_saatd_zenle_screen.dart';
import 'package:smart_watch_control/presentation/android_d_zenle_screen/android_d_zenle_screen.dart';
import 'package:smart_watch_control/presentation/android_teld_zenle_screen/android_teld_zenle_screen.dart';
import 'package:smart_watch_control/presentation/android_kullan_c_ad_d_zenle_screen/android_kullan_c_ad_d_zenle_screen.dart';
import 'package:smart_watch_control/presentation/android_eposta_d_zenle_screen/android_eposta_d_zenle_screen.dart';
import 'package:smart_watch_control/presentation/home_three_screen/home_three_screen.dart';
import 'package:smart_watch_control/presentation/g_ncel_konum_yol_tarifi_screen/g_ncel_konum_yol_tarifi_screen.dart';
import 'package:smart_watch_control/presentation/android_saatd_zenle_g_nderildi_screen/android_saatd_zenle_g_nderildi_screen.dart';
import 'package:smart_watch_control/presentation/android_eposta_d_zenle_kaydet_screen/android_eposta_d_zenle_kaydet_screen.dart';
import 'package:smart_watch_control/presentation/android_kullan_c_ad_d_zenle_kaydet_screen/android_kullan_c_ad_d_zenle_kaydet_screen.dart';
import 'package:smart_watch_control/presentation/home_one_screen/home_one_screen.dart';
import 'package:smart_watch_control/presentation/android_teld_zenle_kaydet_screen/android_teld_zenle_kaydet_screen.dart';
import 'package:smart_watch_control/presentation/android_sifred_zenle_kaydet_screen/android_sifred_zenle_kaydet_screen.dart';
import 'package:smart_watch_control/presentation/iphone_14_15_pro_max_one_screen/iphone_14_15_pro_max_one_screen.dart';
import 'package:smart_watch_control/presentation/home_four_screen/home_four_screen.dart';
import 'package:smart_watch_control/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String androidGirisformScreen = '/android_girisform_screen';

  static const String androidKodGNderBaArLScreen =
      '/android_kod_g_nder_ba_ar_l_screen';

  static const String mZikListesiSilindiBaArLScreen =
      '/m_zik_listesi_silindi_ba_ar_l_screen';

  static const String androidSifremiunuttumScreen =
      '/android_sifremiunuttum_screen';

  static const String mZikListesiScreen = '/m_zik_listesi_screen';

  static const String kisilerdZenleOneScreen = '/kisilerd_zenle_one_screen';

  static const String kisilerdZenleScreen = '/kisilerd_zenle_screen';

  static const String giriScreen = '/giri_screen';

  static const String androidKayitformScreen = '/android_kayitform_screen';

  static const String homeTwoScreen = '/home_two_screen';

  static const String gVenliAlanSayfasALRMenScreen =
      '/g_venli_alan_sayfas_a_l_r_men_screen';

  static const String gVenliAlanDetayScreen = '/g_venli_alan_detay_screen';

  static const String nabZTakipIzelgesiPage = '/nab_z_takip_izelgesi_page';

  static const String nabZTakipIzelgesiTabContainerScreen =
      '/nab_z_takip_izelgesi_tab_container_screen';

  static const String gVenliAlanDetayBasarLScreen =
      '/g_venli_alan_detay_basar_l_screen';

  static const String gVenliAlanSayfasPage = '/g_venli_alan_sayfas_page';

  static const String gVenliAlanSayfasContainerScreen =
      '/g_venli_alan_sayfas_container_screen';

  static const String ayarlarSayfasBildirimlerAKOneScreen =
      '/ayarlar_sayfas_bildirimler_a_k_one_screen';

  static const String ayarlarSayfasBildirimlerAKScreen =
      '/ayarlar_sayfas_bildirimler_a_k_screen';

  static const String homeScreen = '/home_screen';

  static const String gNcelKonumScreen = '/g_ncel_konum_screen';

  static const String androidSaatdZenleScreen = '/android_saatd_zenle_screen';

  static const String androidDZenleScreen = '/android_d_zenle_screen';

  static const String androidTeldZenleScreen = '/android_teld_zenle_screen';

  static const String androidKullanCAdDZenleScreen =
      '/android_kullan_c_ad_d_zenle_screen';

  static const String androidEpostaDZenleScreen =
      '/android_eposta_d_zenle_screen';

  static const String homeThreeScreen = '/home_three_screen';

  static const String gNcelKonumYolTarifiScreen =
      '/g_ncel_konum_yol_tarifi_screen';

  static const String androidSaatdZenleGNderildiScreen =
      '/android_saatd_zenle_g_nderildi_screen';

  static const String androidEpostaDZenleKaydetScreen =
      '/android_eposta_d_zenle_kaydet_screen';

  static const String androidKullanCAdDZenleKaydetScreen =
      '/android_kullan_c_ad_d_zenle_kaydet_screen';

  static const String homeOneScreen = '/home_one_screen';

  static const String androidTeldZenleKaydetScreen =
      '/android_teld_zenle_kaydet_screen';

  static const String androidSifredZenleKaydetScreen =
      '/android_sifred_zenle_kaydet_screen';

  static const String iphone1415ProMaxOneScreen =
      '/iphone_14_15_pro_max_one_screen';

  static const String homeFourScreen = '/home_four_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        androidGirisformScreen: AndroidGirisformScreen.builder,
        androidKodGNderBaArLScreen: AndroidKodGNderBaArLScreen.builder,
        mZikListesiSilindiBaArLScreen: MZikListesiSilindiBaArLScreen.builder,
        androidSifremiunuttumScreen: AndroidSifremiunuttumScreen.builder,
        mZikListesiScreen: MZikListesiScreen.builder,
        kisilerdZenleOneScreen: KisilerdZenleOneScreen.builder,
        kisilerdZenleScreen: KisilerdZenleScreen.builder,
        giriScreen: GiriScreen.builder,
        androidKayitformScreen: AndroidKayitformScreen.builder,
        homeTwoScreen: HomeTwoScreen.builder,
        gVenliAlanSayfasALRMenScreen: GVenliAlanSayfasALRMenScreen.builder,
        gVenliAlanDetayScreen: GVenliAlanDetayScreen.builder,
        nabZTakipIzelgesiTabContainerScreen:
            NabZTakipIzelgesiTabContainerScreen.builder,
        gVenliAlanDetayBasarLScreen: GVenliAlanDetayBasarLScreen.builder,
        gVenliAlanSayfasContainerScreen:
            GVenliAlanSayfasContainerScreen.builder,
        ayarlarSayfasBildirimlerAKOneScreen:
            AyarlarSayfasBildirimlerAKOneScreen.builder,
        ayarlarSayfasBildirimlerAKScreen:
            AyarlarSayfasBildirimlerAKScreen.builder,
        homeScreen: HomeScreen.builder,
        gNcelKonumScreen: GNcelKonumScreen.builder,
        androidSaatdZenleScreen: AndroidSaatdZenleScreen.builder,
        androidDZenleScreen: AndroidDZenleScreen.builder,
        androidTeldZenleScreen: AndroidTeldZenleScreen.builder,
        androidKullanCAdDZenleScreen: AndroidKullanCAdDZenleScreen.builder,
        androidEpostaDZenleScreen: AndroidEpostaDZenleScreen.builder,
        homeThreeScreen: HomeThreeScreen.builder,
        gNcelKonumYolTarifiScreen: GNcelKonumYolTarifiScreen.builder,
        androidSaatdZenleGNderildiScreen:
            AndroidSaatdZenleGNderildiScreen.builder,
        androidEpostaDZenleKaydetScreen:
            AndroidEpostaDZenleKaydetScreen.builder,
        androidKullanCAdDZenleKaydetScreen:
            AndroidKullanCAdDZenleKaydetScreen.builder,
        homeOneScreen: HomeOneScreen.builder,
        androidTeldZenleKaydetScreen: AndroidTeldZenleKaydetScreen.builder,
        androidSifredZenleKaydetScreen: AndroidSifredZenleKaydetScreen.builder,
        iphone1415ProMaxOneScreen: Iphone1415ProMaxOneScreen.builder,
        homeFourScreen: HomeFourScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: AndroidGirisformScreen.builder
      };
}
