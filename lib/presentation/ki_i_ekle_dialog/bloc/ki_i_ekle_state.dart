// ignore_for_file: must_be_immutable

part of 'ki_i_ekle_bloc.dart';

/// Represents the state of KiIEkle in the application.
class KiIEkleState extends Equatable {
  KiIEkleState({this.kiIEkleModelObj});

  KiIEkleModel? kiIEkleModelObj;

  @override
  List<Object?> get props => [
        kiIEkleModelObj,
      ];
  KiIEkleState copyWith({KiIEkleModel? kiIEkleModelObj}) {
    return KiIEkleState(
      kiIEkleModelObj: kiIEkleModelObj ?? this.kiIEkleModelObj,
    );
  }
}
