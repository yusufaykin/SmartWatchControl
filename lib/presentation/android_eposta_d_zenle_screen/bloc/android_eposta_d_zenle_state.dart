// ignore_for_file: must_be_immutable

part of 'android_eposta_d_zenle_bloc.dart';

/// Represents the state of AndroidEpostaDZenle in the application.
class AndroidEpostaDZenleState extends Equatable {
  AndroidEpostaDZenleState({
    this.emailController,
    this.androidEpostaDZenleModelObj,
  });

  TextEditingController? emailController;

  AndroidEpostaDZenleModel? androidEpostaDZenleModelObj;

  @override
  List<Object?> get props => [
        emailController,
        androidEpostaDZenleModelObj,
      ];
  AndroidEpostaDZenleState copyWith({
    TextEditingController? emailController,
    AndroidEpostaDZenleModel? androidEpostaDZenleModelObj,
  }) {
    return AndroidEpostaDZenleState(
      emailController: emailController ?? this.emailController,
      androidEpostaDZenleModelObj:
          androidEpostaDZenleModelObj ?? this.androidEpostaDZenleModelObj,
    );
  }
}
