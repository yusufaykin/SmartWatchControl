// ignore_for_file: must_be_immutable

part of 'ki_i_ekle_ba_ar_l_bloc.dart';

/// Represents the state of KiIEkleBaArL in the application.
class KiIEkleBaArLState extends Equatable {
  KiIEkleBaArLState({this.kiIEkleBaArLModelObj});

  KiIEkleBaArLModel? kiIEkleBaArLModelObj;

  @override
  List<Object?> get props => [
        kiIEkleBaArLModelObj,
      ];
  KiIEkleBaArLState copyWith({KiIEkleBaArLModel? kiIEkleBaArLModelObj}) {
    return KiIEkleBaArLState(
      kiIEkleBaArLModelObj: kiIEkleBaArLModelObj ?? this.kiIEkleBaArLModelObj,
    );
  }
}
