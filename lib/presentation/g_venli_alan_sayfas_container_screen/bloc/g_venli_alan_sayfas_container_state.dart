// ignore_for_file: must_be_immutable

part of 'g_venli_alan_sayfas_container_bloc.dart';

/// Represents the state of GVenliAlanSayfasContainer in the application.
class GVenliAlanSayfasContainerState extends Equatable {
  GVenliAlanSayfasContainerState({this.gVenliAlanSayfasContainerModelObj});

  GVenliAlanSayfasContainerModel? gVenliAlanSayfasContainerModelObj;

  @override
  List<Object?> get props => [
        gVenliAlanSayfasContainerModelObj,
      ];
  GVenliAlanSayfasContainerState copyWith(
      {GVenliAlanSayfasContainerModel? gVenliAlanSayfasContainerModelObj}) {
    return GVenliAlanSayfasContainerState(
      gVenliAlanSayfasContainerModelObj: gVenliAlanSayfasContainerModelObj ??
          this.gVenliAlanSayfasContainerModelObj,
    );
  }
}
