// ignore_for_file: must_be_immutable

part of 'android_teld_zenle_bloc.dart';

/// Represents the state of AndroidTeldZenle in the application.
class AndroidTeldZenleState extends Equatable {
  AndroidTeldZenleState({
    this.phoneNumberController,
    this.androidTeldZenleModelObj,
  });

  TextEditingController? phoneNumberController;

  AndroidTeldZenleModel? androidTeldZenleModelObj;

  @override
  List<Object?> get props => [
        phoneNumberController,
        androidTeldZenleModelObj,
      ];
  AndroidTeldZenleState copyWith({
    TextEditingController? phoneNumberController,
    AndroidTeldZenleModel? androidTeldZenleModelObj,
  }) {
    return AndroidTeldZenleState(
      phoneNumberController:
          phoneNumberController ?? this.phoneNumberController,
      androidTeldZenleModelObj:
          androidTeldZenleModelObj ?? this.androidTeldZenleModelObj,
    );
  }
}
