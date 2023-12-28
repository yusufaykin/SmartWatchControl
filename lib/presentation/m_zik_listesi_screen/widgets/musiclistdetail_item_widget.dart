import '../models/musiclistdetail_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';

// ignore: must_be_immutable
class MusiclistdetailItemWidget extends StatelessWidget {
  MusiclistdetailItemWidget(
    this.musiclistdetailItemModelObj, {
    Key? key,
    this.onTapImgImage,
  }) : super(
          key: key,
        );

  MusiclistdetailItemModel musiclistdetailItemModelObj;

  VoidCallback? onTapImgImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30.v,
      width: 252.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFluentDelete28Filled,
            height: 24.adaptSize,
            width: 24.adaptSize,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(top: 1.v),
            onTap: () {
              onTapImgImage!.call();
            },
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  musiclistdetailItemModelObj.text1!,
                  style: theme.textTheme.labelLarge,
                ),
                SizedBox(height: 2.v),
                Text(
                  musiclistdetailItemModelObj.text2!,
                  style: theme.textTheme.bodySmall,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
