// ignore_for_file: must_be_immutable

part of 'home_bloc.dart';

/// Represents the state of Home in the application.
class HomeState extends Equatable {
  HomeState({
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.homeModelObj,
  });

  HomeModel? homeModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        isSelectedSwitch1,
        homeModelObj,
      ];
  HomeState copyWith({
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    HomeModel? homeModelObj,
  }) {
    return HomeState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      homeModelObj: homeModelObj ?? this.homeModelObj,
    );
  }
}
