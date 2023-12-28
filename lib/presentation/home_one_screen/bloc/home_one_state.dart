// ignore_for_file: must_be_immutable

part of 'home_one_bloc.dart';

/// Represents the state of HomeOne in the application.
class HomeOneState extends Equatable {
  HomeOneState({
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.homeOneModelObj,
  });

  HomeOneModel? homeOneModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        isSelectedSwitch1,
        homeOneModelObj,
      ];
  HomeOneState copyWith({
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    HomeOneModel? homeOneModelObj,
  }) {
    return HomeOneState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      homeOneModelObj: homeOneModelObj ?? this.homeOneModelObj,
    );
  }
}
