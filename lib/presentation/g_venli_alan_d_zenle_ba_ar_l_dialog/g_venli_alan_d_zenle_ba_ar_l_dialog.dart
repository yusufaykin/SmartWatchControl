import 'bloc/g_venli_alan_d_zenle_ba_ar_l_bloc.dart';
import 'models/g_venli_alan_d_zenle_ba_ar_l_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';
import 'package:smart_watch_control/widgets/custom_drop_down.dart';
import 'package:smart_watch_control/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class GVenliAlanDZenleBaArLDialog extends StatelessWidget {
  const GVenliAlanDZenleBaArLDialog({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<GVenliAlanDZenleBaArLBloc>(
      create: (context) => GVenliAlanDZenleBaArLBloc(GVenliAlanDZenleBaArLState(
        gVenliAlanDZenleBaArLModelObj: GVenliAlanDZenleBaArLModel(),
      ))
        ..add(GVenliAlanDZenleBaArLInitialEvent()),
      child: GVenliAlanDZenleBaArLDialog(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 306.h,
      padding: EdgeInsets.symmetric(
        horizontal: 36.h,
        vertical: 51.v,
      ),
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Spacer(),
          Padding(
            padding: EdgeInsets.only(
              left: 22.h,
              right: 27.h,
            ),
            child: BlocSelector<GVenliAlanDZenleBaArLBloc,
                GVenliAlanDZenleBaArLState, GVenliAlanDZenleBaArLModel?>(
              selector: (state) => state.gVenliAlanDZenleBaArLModelObj,
              builder: (context, gVenliAlanDZenleBaArLModelObj) {
                return CustomDropDown(
                  icon: Container(
                    margin: EdgeInsets.only(
                      left: 30.h,
                      right: 5.h,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgArrowdown,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ),
                  hintText: "lbl_t_rkiye".tr,
                  alignment: Alignment.center,
                  items: gVenliAlanDZenleBaArLModelObj?.dropdownItemList ?? [],
                  onChanged: (value) {
                    context
                        .read<GVenliAlanDZenleBaArLBloc>()
                        .add(ChangeDropDownEvent(value: value));
                  },
                );
              },
            ),
          ),
          SizedBox(height: 19.v),
          Padding(
            padding: EdgeInsets.only(
              left: 22.h,
              right: 27.h,
            ),
            child: BlocSelector<GVenliAlanDZenleBaArLBloc,
                GVenliAlanDZenleBaArLState, GVenliAlanDZenleBaArLModel?>(
              selector: (state) => state.gVenliAlanDZenleBaArLModelObj,
              builder: (context, gVenliAlanDZenleBaArLModelObj) {
                return CustomDropDown(
                  icon: Container(
                    margin: EdgeInsets.only(
                      left: 30.h,
                      right: 5.h,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgArrowdown,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ),
                  hintText: "lbl_zmir".tr,
                  alignment: Alignment.center,
                  items: gVenliAlanDZenleBaArLModelObj?.dropdownItemList1 ?? [],
                  onChanged: (value) {
                    context
                        .read<GVenliAlanDZenleBaArLBloc>()
                        .add(ChangeDropDown1Event(value: value));
                  },
                );
              },
            ),
          ),
          SizedBox(height: 19.v),
          Padding(
            padding: EdgeInsets.only(
              left: 19.h,
              right: 30.h,
            ),
            child: BlocSelector<GVenliAlanDZenleBaArLBloc,
                GVenliAlanDZenleBaArLState, GVenliAlanDZenleBaArLModel?>(
              selector: (state) => state.gVenliAlanDZenleBaArLModelObj,
              builder: (context, gVenliAlanDZenleBaArLModelObj) {
                return CustomDropDown(
                  icon: Container(
                    margin: EdgeInsets.only(
                      left: 30.h,
                      right: 5.h,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgArrowdown,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ),
                  hintText: "lbl_karaba_lar".tr,
                  items: gVenliAlanDZenleBaArLModelObj?.dropdownItemList2 ?? [],
                  onChanged: (value) {
                    context
                        .read<GVenliAlanDZenleBaArLBloc>()
                        .add(ChangeDropDown2Event(value: value));
                  },
                );
              },
            ),
          ),
          SizedBox(height: 19.v),
          Padding(
            padding: EdgeInsets.only(
              left: 18.h,
              right: 31.h,
            ),
            child: BlocSelector<GVenliAlanDZenleBaArLBloc,
                GVenliAlanDZenleBaArLState, GVenliAlanDZenleBaArLModel?>(
              selector: (state) => state.gVenliAlanDZenleBaArLModelObj,
              builder: (context, gVenliAlanDZenleBaArLModelObj) {
                return CustomDropDown(
                  icon: Container(
                    margin: EdgeInsets.only(
                      left: 30.h,
                      right: 5.h,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgArrowdown,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ),
                  hintText: "lbl_fahrettin_altay".tr,
                  items: gVenliAlanDZenleBaArLModelObj?.dropdownItemList3 ?? [],
                  onChanged: (value) {
                    context
                        .read<GVenliAlanDZenleBaArLBloc>()
                        .add(ChangeDropDown3Event(value: value));
                  },
                );
              },
            ),
          ),
          SizedBox(height: 19.v),
          Padding(
            padding: EdgeInsets.only(
              left: 19.h,
              right: 30.h,
            ),
            child: BlocSelector<GVenliAlanDZenleBaArLBloc,
                GVenliAlanDZenleBaArLState, GVenliAlanDZenleBaArLModel?>(
              selector: (state) => state.gVenliAlanDZenleBaArLModelObj,
              builder: (context, gVenliAlanDZenleBaArLModelObj) {
                return CustomDropDown(
                  icon: Container(
                    margin: EdgeInsets.only(
                      left: 30.h,
                      right: 5.h,
                    ),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgArrowdown,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ),
                  hintText: "lbl_23".tr,
                  items: gVenliAlanDZenleBaArLModelObj?.dropdownItemList4 ?? [],
                  onChanged: (value) {
                    context
                        .read<GVenliAlanDZenleBaArLBloc>()
                        .add(ChangeDropDown4Event(value: value));
                  },
                );
              },
            ),
          ),
          SizedBox(height: 20.v),
          Padding(
            padding: EdgeInsets.only(right: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: CustomElevatedButton(
                    height: 36.v,
                    text: "lbl_ptal".tr,
                    margin: EdgeInsets.only(right: 22.h),
                    buttonStyle: CustomButtonStyles.none,
                    decoration:
                        CustomButtonStyles.gradientPrimaryToTealDecoration,
                    buttonTextStyle: theme.textTheme.bodyMedium!,
                  ),
                ),
                Expanded(
                  child: CustomElevatedButton(
                    height: 36.v,
                    text: "lbl_kaydet".tr,
                    margin: EdgeInsets.only(left: 22.h),
                    buttonStyle: CustomButtonStyles.none,
                    decoration:
                        CustomButtonStyles.gradientPrimaryToTealDecoration,
                    buttonTextStyle: theme.textTheme.bodyMedium!,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
