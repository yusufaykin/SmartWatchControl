// ignore_for_file: must_be_immutable

part of 'android_kayitform_bloc.dart';

/// Represents the state of AndroidKayitform in the application.
class AndroidKayitformState extends Equatable {
  AndroidKayitformState({
    this.phoneNumberEditTextController,
    this.emailEditTextController,
    this.usernameEditTextController,
    this.passwordEditTextController,
    this.confirmPasswordEditTextController,
    this.androidKayitformModelObj,
  });

  TextEditingController? phoneNumberEditTextController;

  TextEditingController? emailEditTextController;

  TextEditingController? usernameEditTextController;

  TextEditingController? passwordEditTextController;

  TextEditingController? confirmPasswordEditTextController;

  AndroidKayitformModel? androidKayitformModelObj;

  @override
  List<Object?> get props => [
        phoneNumberEditTextController,
        emailEditTextController,
        usernameEditTextController,
        passwordEditTextController,
        confirmPasswordEditTextController,
        androidKayitformModelObj,
      ];
  AndroidKayitformState copyWith({
    TextEditingController? phoneNumberEditTextController,
    TextEditingController? emailEditTextController,
    TextEditingController? usernameEditTextController,
    TextEditingController? passwordEditTextController,
    TextEditingController? confirmPasswordEditTextController,
    AndroidKayitformModel? androidKayitformModelObj,
  }) {
    return AndroidKayitformState(
      phoneNumberEditTextController:
          phoneNumberEditTextController ?? this.phoneNumberEditTextController,
      emailEditTextController:
          emailEditTextController ?? this.emailEditTextController,
      usernameEditTextController:
          usernameEditTextController ?? this.usernameEditTextController,
      passwordEditTextController:
          passwordEditTextController ?? this.passwordEditTextController,
      confirmPasswordEditTextController: confirmPasswordEditTextController ??
          this.confirmPasswordEditTextController,
      androidKayitformModelObj:
          androidKayitformModelObj ?? this.androidKayitformModelObj,
    );
  }
}
