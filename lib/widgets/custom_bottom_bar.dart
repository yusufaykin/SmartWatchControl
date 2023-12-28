import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  CustomBottomBarState createState() => CustomBottomBarState();
}

class CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgAntDesignHomeFilled,
      activeIcon: ImageConstant.imgAntDesignHomeFilled,
      type: BottomBarEnum.Antdesignhomefilled,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgContrast,
      activeIcon: ImageConstant.imgContrast,
      type: BottomBarEnum.Contrast,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgLinkedin,
      activeIcon: ImageConstant.imgLinkedin,
      type: BottomBarEnum.Linkedin,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSettingsIconPrimary,
      activeIcon: ImageConstant.imgSettingsIconPrimary,
      type: BottomBarEnum.Settingsiconprimary,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVector,
      activeIcon: ImageConstant.imgVector,
      type: BottomBarEnum.Vector,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 76.v,
      decoration: BoxDecoration(
        color: appTheme.gray5001,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(40.h),
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              imagePath: bottomMenuList[index].icon,
              height: 30.adaptSize,
              width: 30.adaptSize,
              color: theme.colorScheme.primary,
            ),
            activeIcon: CustomImageView(
              imagePath: bottomMenuList[index].activeIcon,
              height: 24.adaptSize,
              width: 24.adaptSize,
              color: theme.colorScheme.primary,
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Antdesignhomefilled,
  Contrast,
  Linkedin,
  Settingsiconprimary,
  Vector,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    required this.type,
  });

  String icon;

  String activeIcon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
