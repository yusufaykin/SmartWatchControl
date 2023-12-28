import '../models/musiclist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';

// ignore: must_be_immutable
class MusiclistItemWidget extends StatelessWidget {
  MusiclistItemWidget(
    this.musiclistItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  MusiclistItemModel musiclistItemModelObj;

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
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  musiclistItemModelObj.text1!,
                  style: theme.textTheme.labelLarge,
                ),
                SizedBox(height: 2.v),
                Text(
                  musiclistItemModelObj.text2!,
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
