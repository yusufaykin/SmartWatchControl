// ignore_for_file: must_be_immutable

part of 'android_eposta_d_zenle_kaydet_bloc.dart';

/// Represents the state of AndroidEpostaDZenleKaydet in the application.
class AndroidEpostaDZenleKaydetState extends Equatable {
  AndroidEpostaDZenleKaydetState({
    this.emailController,
    this.androidEpostaDZenleKaydetModelObj,
  });

  TextEditingController? emailController;

  AndroidEpostaDZenleKaydetModel? androidEpostaDZenleKaydetModelObj;

  @override
  List<Object?> get props => [
        emailController,
        androidEpostaDZenleKaydetModelObj,
      ];
  AndroidEpostaDZenleKaydetState copyWith({
    TextEditingController? emailController,
    AndroidEpostaDZenleKaydetModel? androidEpostaDZenleKaydetModelObj,
  }) {
    return AndroidEpostaDZenleKaydetState(
      emailController: emailController ?? this.emailController,
      androidEpostaDZenleKaydetModelObj: androidEpostaDZenleKaydetModelObj ??
          this.androidEpostaDZenleKaydetModelObj,
    );
  }
}
