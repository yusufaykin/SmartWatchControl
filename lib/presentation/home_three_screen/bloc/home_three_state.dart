// ignore_for_file: must_be_immutable

part of 'home_three_bloc.dart';

/// Represents the state of HomeThree in the application.
class HomeThreeState extends Equatable {
  HomeThreeState({
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.homeThreeModelObj,
  });

  HomeThreeModel? homeThreeModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        isSelectedSwitch1,
        homeThreeModelObj,
      ];
  HomeThreeState copyWith({
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    HomeThreeModel? homeThreeModelObj,
  }) {
    return HomeThreeState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      homeThreeModelObj: homeThreeModelObj ?? this.homeThreeModelObj,
    );
  }
}
