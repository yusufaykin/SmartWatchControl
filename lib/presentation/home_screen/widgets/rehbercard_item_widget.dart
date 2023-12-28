import '../models/rehbercard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';

// ignore: must_be_immutable
class RehbercardItemWidget extends StatelessWidget {
  RehbercardItemWidget(
    this.rehbercardItemModelObj, {
    Key? key,
    this.onTapRehberCard,
  }) : super(
          key: key,
        );

  RehbercardItemModel rehbercardItemModelObj;

  VoidCallback? onTapRehberCard;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRehberCard!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 15.h,
          vertical: 16.v,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              ImageConstant.imgRehberCard,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 3.v),
            Padding(
              padding: EdgeInsets.only(left: 5.h),
              child: Text(
                rehbercardItemModelObj.text!,
                style: theme.textTheme.titleMedium,
              ),
            ),
            SizedBox(height: 43.v),
            CustomImageView(
              imagePath: rehbercardItemModelObj?.image,
              height: 24.adaptSize,
              width: 24.adaptSize,
            ),
          ],
        ),
      ),
    );
  }
}
