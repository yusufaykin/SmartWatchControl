// ignore_for_file: must_be_immutable

part of 'android_saatd_zenle_bloc.dart';

/// Represents the state of AndroidSaatdZenle in the application.
class AndroidSaatdZenleState extends Equatable {
  AndroidSaatdZenleState({
    this.serialNumberController,
    this.androidSaatdZenleModelObj,
  });

  TextEditingController? serialNumberController;

  AndroidSaatdZenleModel? androidSaatdZenleModelObj;

  @override
  List<Object?> get props => [
        serialNumberController,
        androidSaatdZenleModelObj,
      ];
  AndroidSaatdZenleState copyWith({
    TextEditingController? serialNumberController,
    AndroidSaatdZenleModel? androidSaatdZenleModelObj,
  }) {
    return AndroidSaatdZenleState(
      serialNumberController:
          serialNumberController ?? this.serialNumberController,
      androidSaatdZenleModelObj:
          androidSaatdZenleModelObj ?? this.androidSaatdZenleModelObj,
    );
  }
}
