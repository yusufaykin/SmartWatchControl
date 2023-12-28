// ignore_for_file: must_be_immutable

part of 'home_two_bloc.dart';

/// Represents the state of HomeTwo in the application.
class HomeTwoState extends Equatable {
  HomeTwoState({
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.homeTwoModelObj,
  });

  HomeTwoModel? homeTwoModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        isSelectedSwitch1,
        homeTwoModelObj,
      ];
  HomeTwoState copyWith({
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    HomeTwoModel? homeTwoModelObj,
  }) {
    return HomeTwoState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      homeTwoModelObj: homeTwoModelObj ?? this.homeTwoModelObj,
    );
  }
}
