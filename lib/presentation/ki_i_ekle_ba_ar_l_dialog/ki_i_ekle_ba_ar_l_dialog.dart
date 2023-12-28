import 'bloc/ki_i_ekle_ba_ar_l_bloc.dart';
import 'models/ki_i_ekle_ba_ar_l_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';
import 'package:smart_watch_control/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class KiIEkleBaArLDialog extends StatelessWidget {
  const KiIEkleBaArLDialog({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<KiIEkleBaArLBloc>(
      create: (context) => KiIEkleBaArLBloc(KiIEkleBaArLState(
        kiIEkleBaArLModelObj: KiIEkleBaArLModel(),
      ))
        ..add(KiIEkleBaArLInitialEvent()),
      child: KiIEkleBaArLDialog(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 306.h,
      padding: EdgeInsets.symmetric(
        horizontal: 22.h,
        vertical: 36.v,
      ),
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Spacer(),
          CustomElevatedButton(
            height: 25.v,
            text: "lbl_ad_giriniz".tr,
            margin: EdgeInsets.only(
              left: 36.h,
              right: 41.h,
            ),
            buttonStyle: CustomButtonStyles.fillOnPrimaryContainer,
            buttonTextStyle: theme.textTheme.bodyMedium!,
          ),
          SizedBox(height: 22.v),
          Container(
            width: 185.h,
            padding: EdgeInsets.symmetric(
              horizontal: 30.h,
              vertical: 4.v,
            ),
            decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Text(
              "lbl_numara_giriniz".tr,
              style: theme.textTheme.bodyMedium,
            ),
          ),
          SizedBox(height: 69.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(right: 14.h),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomElevatedButton(
                        height: 36.v,
                        width: 94.h,
                        text: "lbl_ptal".tr,
                        buttonStyle: CustomButtonStyles.none,
                        decoration:
                            CustomButtonStyles.gradientPrimaryToTealDecoration,
                        buttonTextStyle: theme.textTheme.bodyMedium!,
                      ),
                      CustomElevatedButton(
                        height: 36.v,
                        width: 94.h,
                        text: "lbl_kaydet".tr,
                        margin: EdgeInsets.only(left: 60.h),
                        buttonStyle: CustomButtonStyles.none,
                        decoration:
                            CustomButtonStyles.gradientPrimaryToTealDecoration,
                        buttonTextStyle: theme.textTheme.bodyMedium!,
                      ),
                    ],
                  ),
                  SizedBox(height: 12.v),
                  CustomImageView(
                    imagePath: ImageConstant.imgSuccess,
                    height: 25.v,
                    width: 80.h,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
