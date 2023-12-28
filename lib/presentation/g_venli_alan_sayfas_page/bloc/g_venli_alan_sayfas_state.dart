// ignore_for_file: must_be_immutable

part of 'g_venli_alan_sayfas_bloc.dart';

/// Represents the state of GVenliAlanSayfas in the application.
class GVenliAlanSayfasState extends Equatable {
  GVenliAlanSayfasState({this.gVenliAlanSayfasModelObj});

  GVenliAlanSayfasModel? gVenliAlanSayfasModelObj;

  @override
  List<Object?> get props => [
        gVenliAlanSayfasModelObj,
      ];
  GVenliAlanSayfasState copyWith(
      {GVenliAlanSayfasModel? gVenliAlanSayfasModelObj}) {
    return GVenliAlanSayfasState(
      gVenliAlanSayfasModelObj:
          gVenliAlanSayfasModelObj ?? this.gVenliAlanSayfasModelObj,
    );
  }
}
