// ignore_for_file: must_be_immutable

part of 'g_venli_alan_sayfas_a_l_r_men_bloc.dart';

/// Represents the state of GVenliAlanSayfasALRMen in the application.
class GVenliAlanSayfasALRMenState extends Equatable {
  GVenliAlanSayfasALRMenState({this.gVenliAlanSayfasALRMenModelObj});

  GVenliAlanSayfasALRMenModel? gVenliAlanSayfasALRMenModelObj;

  @override
  List<Object?> get props => [
        gVenliAlanSayfasALRMenModelObj,
      ];
  GVenliAlanSayfasALRMenState copyWith(
      {GVenliAlanSayfasALRMenModel? gVenliAlanSayfasALRMenModelObj}) {
    return GVenliAlanSayfasALRMenState(
      gVenliAlanSayfasALRMenModelObj:
          gVenliAlanSayfasALRMenModelObj ?? this.gVenliAlanSayfasALRMenModelObj,
    );
  }
}
