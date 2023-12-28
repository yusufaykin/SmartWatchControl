// ignore_for_file: must_be_immutable

part of 'm_zik_listesi_silindi_ba_ar_l_bloc.dart';

/// Represents the state of MZikListesiSilindiBaArL in the application.
class MZikListesiSilindiBaArLState extends Equatable {
  MZikListesiSilindiBaArLState({this.mZikListesiSilindiBaArLModelObj});

  MZikListesiSilindiBaArLModel? mZikListesiSilindiBaArLModelObj;

  @override
  List<Object?> get props => [
        mZikListesiSilindiBaArLModelObj,
      ];
  MZikListesiSilindiBaArLState copyWith(
      {MZikListesiSilindiBaArLModel? mZikListesiSilindiBaArLModelObj}) {
    return MZikListesiSilindiBaArLState(
      mZikListesiSilindiBaArLModelObj: mZikListesiSilindiBaArLModelObj ??
          this.mZikListesiSilindiBaArLModelObj,
    );
  }
}
