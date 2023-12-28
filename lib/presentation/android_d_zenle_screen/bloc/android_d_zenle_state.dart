// ignore_for_file: must_be_immutable

part of 'android_d_zenle_bloc.dart';

/// Represents the state of AndroidDZenle in the application.
class AndroidDZenleState extends Equatable {
  AndroidDZenleState({
    this.oldPasswordController,
    this.newPasswordController,
    this.confirmNewPasswordController,
    this.androidDZenleModelObj,
  });

  TextEditingController? oldPasswordController;

  TextEditingController? newPasswordController;

  TextEditingController? confirmNewPasswordController;

  AndroidDZenleModel? androidDZenleModelObj;

  @override
  List<Object?> get props => [
        oldPasswordController,
        newPasswordController,
        confirmNewPasswordController,
        androidDZenleModelObj,
      ];
  AndroidDZenleState copyWith({
    TextEditingController? oldPasswordController,
    TextEditingController? newPasswordController,
    TextEditingController? confirmNewPasswordController,
    AndroidDZenleModel? androidDZenleModelObj,
  }) {
    return AndroidDZenleState(
      oldPasswordController:
          oldPasswordController ?? this.oldPasswordController,
      newPasswordController:
          newPasswordController ?? this.newPasswordController,
      confirmNewPasswordController:
          confirmNewPasswordController ?? this.confirmNewPasswordController,
      androidDZenleModelObj:
          androidDZenleModelObj ?? this.androidDZenleModelObj,
    );
  }
}
