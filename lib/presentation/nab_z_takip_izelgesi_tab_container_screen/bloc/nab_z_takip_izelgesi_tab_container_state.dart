// ignore_for_file: must_be_immutable

part of 'nab_z_takip_izelgesi_tab_container_bloc.dart';

/// Represents the state of NabZTakipIzelgesiTabContainer in the application.
class NabZTakipIzelgesiTabContainerState extends Equatable {
  NabZTakipIzelgesiTabContainerState(
      {this.nabZTakipIzelgesiTabContainerModelObj});

  NabZTakipIzelgesiTabContainerModel? nabZTakipIzelgesiTabContainerModelObj;

  @override
  List<Object?> get props => [
        nabZTakipIzelgesiTabContainerModelObj,
      ];
  NabZTakipIzelgesiTabContainerState copyWith(
      {NabZTakipIzelgesiTabContainerModel?
          nabZTakipIzelgesiTabContainerModelObj}) {
    return NabZTakipIzelgesiTabContainerState(
      nabZTakipIzelgesiTabContainerModelObj:
          nabZTakipIzelgesiTabContainerModelObj ??
              this.nabZTakipIzelgesiTabContainerModelObj,
    );
  }
}
