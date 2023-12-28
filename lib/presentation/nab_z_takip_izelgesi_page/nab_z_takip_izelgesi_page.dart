import 'bloc/nab_z_takip_izelgesi_bloc.dart';
import 'models/nab_z_takip_izelgesi_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';

// ignore_for_file: must_be_immutable
class NabZTakipIzelgesiPage extends StatefulWidget {
  const NabZTakipIzelgesiPage({Key? key})
      : super(
          key: key,
        );

  @override
  NabZTakipIzelgesiPageState createState() => NabZTakipIzelgesiPageState();
  static Widget builder(BuildContext context) {
    return BlocProvider<NabZTakipIzelgesiBloc>(
      create: (context) => NabZTakipIzelgesiBloc(NabZTakipIzelgesiState(
        nabZTakipIzelgesiModelObj: NabZTakipIzelgesiModel(),
      ))
        ..add(NabZTakipIzelgesiInitialEvent()),
      child: NabZTakipIzelgesiPage(),
    );
  }
}

class NabZTakipIzelgesiPageState extends State<NabZTakipIzelgesiPage>
    with AutomaticKeepAliveClientMixin<NabZTakipIzelgesiPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NabZTakipIzelgesiBloc, NabZTakipIzelgesiState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: Container(
              width: double.maxFinite,
              decoration: AppDecoration.fillWhiteA,
              child: Column(
                children: [
                  SizedBox(height: 10.v),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 11.h),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Text(
                                  "lbl_160".tr,
                                  style: CustomTextStyles.titleSmallBlue400,
                                ),
                                SizedBox(height: 9.v),
                                Text(
                                  "lbl_140".tr,
                                  style: CustomTextStyles.titleSmallBlue400,
                                ),
                                SizedBox(height: 9.v),
                                Text(
                                  "lbl_120".tr,
                                  style: CustomTextStyles.titleSmallBlue400,
                                ),
                                SizedBox(height: 9.v),
                                Text(
                                  "lbl_100".tr,
                                  style: CustomTextStyles.titleSmallBlue400,
                                ),
                                SizedBox(height: 9.v),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    "lbl_80".tr,
                                    style: CustomTextStyles.titleSmallBlue400,
                                  ),
                                ),
                                SizedBox(height: 9.v),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    "lbl_60".tr,
                                    style: CustomTextStyles.titleSmallBlue400,
                                  ),
                                ),
                                SizedBox(height: 9.v),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    "lbl_40".tr,
                                    style: CustomTextStyles.titleSmallBlue400,
                                  ),
                                ),
                                SizedBox(height: 9.v),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Text(
                                    "lbl_20".tr,
                                    style: CustomTextStyles.titleSmallBlue400,
                                  ),
                                ),
                              ],
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup9,
                              height: 189.v,
                              width: 288.h,
                              margin: EdgeInsets.only(
                                left: 24.h,
                                top: 13.v,
                                bottom: 6.v,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 3.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(left: 53.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "lbl_s".tr,
                                  style: CustomTextStyles.titleSmallBlack900,
                                ),
                                Spacer(
                                  flex: 16,
                                ),
                                Text(
                                  "lbl_m".tr,
                                  style: CustomTextStyles.titleSmallBlack900,
                                ),
                                Spacer(
                                  flex: 16,
                                ),
                                Text(
                                  "lbl_t".tr,
                                  style: CustomTextStyles.titleSmallBlack900,
                                ),
                                Spacer(
                                  flex: 16,
                                ),
                                Text(
                                  "lbl_w".tr,
                                  style: CustomTextStyles.titleSmallBlack900,
                                ),
                                Spacer(
                                  flex: 16,
                                ),
                                Text(
                                  "lbl_t".tr,
                                  style: CustomTextStyles.titleSmallBlack900,
                                ),
                                Spacer(
                                  flex: 17,
                                ),
                                Text(
                                  "lbl_f".tr,
                                  style: CustomTextStyles.titleSmallBlack900,
                                ),
                                Spacer(
                                  flex: 17,
                                ),
                                Text(
                                  "lbl_s".tr,
                                  textAlign: TextAlign.center,
                                  style: CustomTextStyles.titleSmallBlack900,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
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
}
