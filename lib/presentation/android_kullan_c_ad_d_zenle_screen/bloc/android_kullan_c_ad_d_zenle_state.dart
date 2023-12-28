// ignore_for_file: must_be_immutable

part of 'android_kullan_c_ad_d_zenle_bloc.dart';

/// Represents the state of AndroidKullanCAdDZenle in the application.
class AndroidKullanCAdDZenleState extends Equatable {
  AndroidKullanCAdDZenleState({
    this.enterOldUsernameController,
    this.newUsernameController,
    this.androidKullanCAdDZenleModelObj,
  });

  TextEditingController? enterOldUsernameController;

  TextEditingController? newUsernameController;

  AndroidKullanCAdDZenleModel? androidKullanCAdDZenleModelObj;

  @override
  List<Object?> get props => [
        enterOldUsernameController,
        newUsernameController,
        androidKullanCAdDZenleModelObj,
      ];
  AndroidKullanCAdDZenleState copyWith({
    TextEditingController? enterOldUsernameController,
    TextEditingController? newUsernameController,
    AndroidKullanCAdDZenleModel? androidKullanCAdDZenleModelObj,
  }) {
    return AndroidKullanCAdDZenleState(
      enterOldUsernameController:
          enterOldUsernameController ?? this.enterOldUsernameController,
      newUsernameController:
          newUsernameController ?? this.newUsernameController,
      androidKullanCAdDZenleModelObj:
          androidKullanCAdDZenleModelObj ?? this.androidKullanCAdDZenleModelObj,
    );
  }
}
