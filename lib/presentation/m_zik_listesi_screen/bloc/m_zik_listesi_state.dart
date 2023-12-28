// ignore_for_file: must_be_immutable

part of 'm_zik_listesi_bloc.dart';

/// Represents the state of MZikListesi in the application.
class MZikListesiState extends Equatable {
  MZikListesiState({this.mZikListesiModelObj});

  MZikListesiModel? mZikListesiModelObj;

  @override
  List<Object?> get props => [
        mZikListesiModelObj,
      ];
  MZikListesiState copyWith({MZikListesiModel? mZikListesiModelObj}) {
    return MZikListesiState(
      mZikListesiModelObj: mZikListesiModelObj ?? this.mZikListesiModelObj,
    );
  }
}
