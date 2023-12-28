import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  CustomAppBar({
    Key? key,
    this.height,
    this.styleType,
    this.leadingWidth,
    this.leading,
    this.title,
    this.centerTitle,
    this.actions,
  }) : super(
          key: key,
        );

  final double? height;

  final Style? styleType;

  final double? leadingWidth;

  final Widget? leading;

  final Widget? title;

  final bool? centerTitle;

  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height ?? 49.v,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        SizeUtils.width,
        height ?? 49.v,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgGradientnameerrorContainernameindigo300opacity0_1:
        return Container(
          height: 215.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(1.55, -0.11),
              end: Alignment(1.55, 0.89),
              colors: [
                theme.colorScheme.errorContainer,
                appTheme.indigo300.withOpacity(0),
              ],
            ),
          ),
        );
      case Style.bgGradientnameerrorContainernameindigo300opacity0:
        return Container(
          height: 215.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.5, 0),
              end: Alignment(0.5, 1),
              colors: [
                theme.colorScheme.errorContainer,
                appTheme.indigo300.withOpacity(0),
              ],
            ),
          ),
        );
      case Style.bgFill:
        return Container(
          height: 46.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: appTheme.whiteA700,
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgGradientnameerrorContainernameindigo300opacity0_1,
  bgGradientnameerrorContainernameindigo300opacity0,
  bgFill,
}
