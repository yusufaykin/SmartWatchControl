// ignore_for_file: must_be_immutable

part of 'android_sifred_zenle_kaydet_bloc.dart';

/// Represents the state of AndroidSifredZenleKaydet in the application.
class AndroidSifredZenleKaydetState extends Equatable {
  AndroidSifredZenleKaydetState({
    this.oldPasswordController,
    this.newPasswordController,
    this.confirmNewPasswordController,
    this.androidSifredZenleKaydetModelObj,
  });

  TextEditingController? oldPasswordController;

  TextEditingController? newPasswordController;

  TextEditingController? confirmNewPasswordController;

  AndroidSifredZenleKaydetModel? androidSifredZenleKaydetModelObj;

  @override
  List<Object?> get props => [
        oldPasswordController,
        newPasswordController,
        confirmNewPasswordController,
        androidSifredZenleKaydetModelObj,
      ];
  AndroidSifredZenleKaydetState copyWith({
    TextEditingController? oldPasswordController,
    TextEditingController? newPasswordController,
    TextEditingController? confirmNewPasswordController,
    AndroidSifredZenleKaydetModel? androidSifredZenleKaydetModelObj,
  }) {
    return AndroidSifredZenleKaydetState(
      oldPasswordController:
          oldPasswordController ?? this.oldPasswordController,
      newPasswordController:
          newPasswordController ?? this.newPasswordController,
      confirmNewPasswordController:
          confirmNewPasswordController ?? this.confirmNewPasswordController,
      androidSifredZenleKaydetModelObj: androidSifredZenleKaydetModelObj ??
          this.androidSifredZenleKaydetModelObj,
    );
  }
}
