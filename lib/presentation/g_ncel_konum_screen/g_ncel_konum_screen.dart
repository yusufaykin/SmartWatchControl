import 'bloc/g_ncel_konum_bloc.dart';
import 'models/g_ncel_konum_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';
import 'package:smart_watch_control/widgets/app_bar/appbar_subtitle.dart';
import 'package:smart_watch_control/widgets/app_bar/appbar_trailing_circleimage.dart';
import 'package:smart_watch_control/widgets/app_bar/custom_app_bar.dart';
import 'package:smart_watch_control/widgets/custom_icon_button.dart';

class GNcelKonumScreen extends StatelessWidget {
  const GNcelKonumScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<GNcelKonumBloc>(
      create: (context) => GNcelKonumBloc(GNcelKonumState(
        gNcelKonumModelObj: GNcelKonumModel(),
      ))
        ..add(GNcelKonumInitialEvent()),
      child: GNcelKonumScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GNcelKonumBloc, GNcelKonumState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: SizedBox(
              height: SizeUtils.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        _buildAppBar(context),
                        SizedBox(height: 196.v),
                        Expanded(
                          child: SingleChildScrollView(
                            child: SizedBox(
                              height: 395.v,
                              width: double.maxFinite,
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: 96.h,
                                        top: 123.v,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Text(
                                              "lbl_g_venl_alan".tr,
                                              style:
                                                  theme.textTheme.titleMedium,
                                            ),
                                          ),
                                          SizedBox(height: 75.v),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgPhoneIconGray50,
                                            height: 33.v,
                                            width: 32.h,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                        top: 46.v,
                                        right: 104.h,
                                      ),
                                      padding: EdgeInsets.all(8.h),
                                      decoration:
                                          AppDecoration.fillGray.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder15,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          SizedBox(height: 1.v),
                                          Container(
                                            height: 15.adaptSize,
                                            width: 15.adaptSize,
                                            decoration: BoxDecoration(
                                              color: appTheme.gray400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                7.h,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                        right: 50.h,
                                        bottom: 124.v,
                                      ),
                                      padding: EdgeInsets.all(8.h),
                                      decoration:
                                          AppDecoration.fillGray.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder15,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          SizedBox(height: 1.v),
                                          Container(
                                            height: 15.adaptSize,
                                            width: 15.adaptSize,
                                            decoration: BoxDecoration(
                                              color: appTheme.gray400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                7.h,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 122.h),
                                      padding: EdgeInsets.all(8.h),
                                      decoration:
                                          AppDecoration.fillLime.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder15,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          SizedBox(height: 1.v),
                                          Container(
                                            height: 15.adaptSize,
                                            width: 15.adaptSize,
                                            decoration: BoxDecoration(
                                              color: appTheme.lime500,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                7.h,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.2,
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgEllipse,
                                      height: 32.v,
                                      width: 6.h,
                                      alignment: Alignment.topRight,
                                      margin: EdgeInsets.only(top: 142.v),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 67.h),
                                      padding: EdgeInsets.all(8.h),
                                      decoration:
                                          AppDecoration.fillGray.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder15,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          SizedBox(height: 1.v),
                                          Container(
                                            height: 15.adaptSize,
                                            width: 15.adaptSize,
                                            decoration: BoxDecoration(
                                              color: appTheme.gray400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                7.h,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 154.h,
                                      bottom: 142.v,
                                    ),
                                    child: CustomIconButton(
                                      height: 40.adaptSize,
                                      width: 40.adaptSize,
                                      padding: EdgeInsets.all(14.h),
                                      alignment: Alignment.bottomLeft,
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgCursor,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgMaps,
                    height: 640.v,
                    width: 360.h,
                    alignment: Alignment.center,
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
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 50.v,
      title: Padding(
        padding: EdgeInsets.only(left: 21.h),
        child: Row(
          children: [
            Container(
              height: 19.v,
              width: 22.h,
              margin: EdgeInsets.only(top: 1.v),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgPrevious119x22,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            AppbarSubtitle(
              text: "lbl_g_ncel_konum".tr,
              margin: EdgeInsets.only(left: 80.h),
            ),
          ],
        ),
      ),
      actions: [
        AppbarTrailingCircleimage(
          imagePath: ImageConstant.imgLogo30x35,
          margin: EdgeInsets.fromLTRB(15.h, 7.v, 15.h, 13.v),
        ),
      ],
    );
  }
}
