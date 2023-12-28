// ignore_for_file: must_be_immutable

part of 'home_four_bloc.dart';

/// Represents the state of HomeFour in the application.
class HomeFourState extends Equatable {
  HomeFourState({
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.homeFourModelObj,
  });

  HomeFourModel? homeFourModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        isSelectedSwitch1,
        homeFourModelObj,
      ];
  HomeFourState copyWith({
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    HomeFourModel? homeFourModelObj,
  }) {
    return HomeFourState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      homeFourModelObj: homeFourModelObj ?? this.homeFourModelObj,
    );
  }
}
