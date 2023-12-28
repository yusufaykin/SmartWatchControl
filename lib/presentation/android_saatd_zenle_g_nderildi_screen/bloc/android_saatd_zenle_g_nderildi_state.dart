// ignore_for_file: must_be_immutable

part of 'android_saatd_zenle_g_nderildi_bloc.dart';

/// Represents the state of AndroidSaatdZenleGNderildi in the application.
class AndroidSaatdZenleGNderildiState extends Equatable {
  AndroidSaatdZenleGNderildiState({
    this.serialNumberController,
    this.androidSaatdZenleGNderildiModelObj,
  });

  TextEditingController? serialNumberController;

  AndroidSaatdZenleGNderildiModel? androidSaatdZenleGNderildiModelObj;

  @override
  List<Object?> get props => [
        serialNumberController,
        androidSaatdZenleGNderildiModelObj,
      ];
  AndroidSaatdZenleGNderildiState copyWith({
    TextEditingController? serialNumberController,
    AndroidSaatdZenleGNderildiModel? androidSaatdZenleGNderildiModelObj,
  }) {
    return AndroidSaatdZenleGNderildiState(
      serialNumberController:
          serialNumberController ?? this.serialNumberController,
      androidSaatdZenleGNderildiModelObj: androidSaatdZenleGNderildiModelObj ??
          this.androidSaatdZenleGNderildiModelObj,
    );
  }
}
