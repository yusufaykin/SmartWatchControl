// ignore_for_file: must_be_immutable

part of 'android_kod_g_nder_ba_ar_l_bloc.dart';

/// Represents the state of AndroidKodGNderBaArL in the application.
class AndroidKodGNderBaArLState extends Equatable {
  AndroidKodGNderBaArLState({
    this.usernameController,
    this.enterCodeController,
    this.passwordController,
    this.confirmPasswordController,
    this.androidKodGNderBaArLModelObj,
  });

  TextEditingController? usernameController;

  TextEditingController? enterCodeController;

  TextEditingController? passwordController;

  TextEditingController? confirmPasswordController;

  AndroidKodGNderBaArLModel? androidKodGNderBaArLModelObj;

  @override
  List<Object?> get props => [
        usernameController,
        enterCodeController,
        passwordController,
        confirmPasswordController,
        androidKodGNderBaArLModelObj,
      ];
  AndroidKodGNderBaArLState copyWith({
    TextEditingController? usernameController,
    TextEditingController? enterCodeController,
    TextEditingController? passwordController,
    TextEditingController? confirmPasswordController,
    AndroidKodGNderBaArLModel? androidKodGNderBaArLModelObj,
  }) {
    return AndroidKodGNderBaArLState(
      usernameController: usernameController ?? this.usernameController,
      enterCodeController: enterCodeController ?? this.enterCodeController,
      passwordController: passwordController ?? this.passwordController,
      confirmPasswordController:
          confirmPasswordController ?? this.confirmPasswordController,
      androidKodGNderBaArLModelObj:
          androidKodGNderBaArLModelObj ?? this.androidKodGNderBaArLModelObj,
    );
  }
}
