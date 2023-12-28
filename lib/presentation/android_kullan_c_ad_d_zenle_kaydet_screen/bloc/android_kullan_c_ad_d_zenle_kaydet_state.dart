// ignore_for_file: must_be_immutable

part of 'android_kullan_c_ad_d_zenle_kaydet_bloc.dart';

/// Represents the state of AndroidKullanCAdDZenleKaydet in the application.
class AndroidKullanCAdDZenleKaydetState extends Equatable {
  AndroidKullanCAdDZenleKaydetState({
    this.enterOldUsernameController,
    this.newUsernameController,
    this.androidKullanCAdDZenleKaydetModelObj,
  });

  TextEditingController? enterOldUsernameController;

  TextEditingController? newUsernameController;

  AndroidKullanCAdDZenleKaydetModel? androidKullanCAdDZenleKaydetModelObj;

  @override
  List<Object?> get props => [
        enterOldUsernameController,
        newUsernameController,
        androidKullanCAdDZenleKaydetModelObj,
      ];
  AndroidKullanCAdDZenleKaydetState copyWith({
    TextEditingController? enterOldUsernameController,
    TextEditingController? newUsernameController,
    AndroidKullanCAdDZenleKaydetModel? androidKullanCAdDZenleKaydetModelObj,
  }) {
    return AndroidKullanCAdDZenleKaydetState(
      enterOldUsernameController:
          enterOldUsernameController ?? this.enterOldUsernameController,
      newUsernameController:
          newUsernameController ?? this.newUsernameController,
      androidKullanCAdDZenleKaydetModelObj:
          androidKullanCAdDZenleKaydetModelObj ??
              this.androidKullanCAdDZenleKaydetModelObj,
    );
  }
}
