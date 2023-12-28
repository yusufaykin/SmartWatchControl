// ignore_for_file: must_be_immutable

part of 'android_girisform_bloc.dart';

/// Represents the state of AndroidGirisform in the application.
class AndroidGirisformState extends Equatable {
  AndroidGirisformState({
    this.usernameController,
    this.androidGirisformModelObj,
  });

  TextEditingController? usernameController;

  AndroidGirisformModel? androidGirisformModelObj;

  @override
  List<Object?> get props => [
        usernameController,
        androidGirisformModelObj,
      ];
  AndroidGirisformState copyWith({
    TextEditingController? usernameController,
    AndroidGirisformModel? androidGirisformModelObj,
  }) {
    return AndroidGirisformState(
      usernameController: usernameController ?? this.usernameController,
      androidGirisformModelObj:
          androidGirisformModelObj ?? this.androidGirisformModelObj,
    );
  }
}
