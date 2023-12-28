// ignore_for_file: must_be_immutable

part of 'android_teld_zenle_kaydet_bloc.dart';

/// Represents the state of AndroidTeldZenleKaydet in the application.
class AndroidTeldZenleKaydetState extends Equatable {
  AndroidTeldZenleKaydetState({
    this.phoneNumberController,
    this.androidTeldZenleKaydetModelObj,
  });

  TextEditingController? phoneNumberController;

  AndroidTeldZenleKaydetModel? androidTeldZenleKaydetModelObj;

  @override
  List<Object?> get props => [
        phoneNumberController,
        androidTeldZenleKaydetModelObj,
      ];
  AndroidTeldZenleKaydetState copyWith({
    TextEditingController? phoneNumberController,
    AndroidTeldZenleKaydetModel? androidTeldZenleKaydetModelObj,
  }) {
    return AndroidTeldZenleKaydetState(
      phoneNumberController:
          phoneNumberController ?? this.phoneNumberController,
      androidTeldZenleKaydetModelObj:
          androidTeldZenleKaydetModelObj ?? this.androidTeldZenleKaydetModelObj,
    );
  }
}
