// ignore_for_file: must_be_immutable

part of 'android_sifremiunuttum_bloc.dart';

/// Represents the state of AndroidSifremiunuttum in the application.
class AndroidSifremiunuttumState extends Equatable {
  AndroidSifremiunuttumState({
    this.usernameController,
    this.enterCodeController,
    this.passwordController,
    this.confirmPasswordController,
    this.androidSifremiunuttumModelObj,
  });

  TextEditingController? usernameController;

  TextEditingController? enterCodeController;

  TextEditingController? passwordController;

  TextEditingController? confirmPasswordController;

  AndroidSifremiunuttumModel? androidSifremiunuttumModelObj;

  @override
  List<Object?> get props => [
        usernameController,
        enterCodeController,
        passwordController,
        confirmPasswordController,
        androidSifremiunuttumModelObj,
      ];
  AndroidSifremiunuttumState copyWith({
    TextEditingController? usernameController,
    TextEditingController? enterCodeController,
    TextEditingController? passwordController,
    TextEditingController? confirmPasswordController,
    AndroidSifremiunuttumModel? androidSifremiunuttumModelObj,
  }) {
    return AndroidSifremiunuttumState(
      usernameController: usernameController ?? this.usernameController,
      enterCodeController: enterCodeController ?? this.enterCodeController,
      passwordController: passwordController ?? this.passwordController,
      confirmPasswordController:
          confirmPasswordController ?? this.confirmPasswordController,
      androidSifremiunuttumModelObj:
          androidSifremiunuttumModelObj ?? this.androidSifremiunuttumModelObj,
    );
  }
}
