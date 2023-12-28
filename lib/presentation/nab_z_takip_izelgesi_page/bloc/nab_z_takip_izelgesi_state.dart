// ignore_for_file: must_be_immutable

part of 'nab_z_takip_izelgesi_bloc.dart';

/// Represents the state of NabZTakipIzelgesi in the application.
class NabZTakipIzelgesiState extends Equatable {
  NabZTakipIzelgesiState({this.nabZTakipIzelgesiModelObj});

  NabZTakipIzelgesiModel? nabZTakipIzelgesiModelObj;

  @override
  List<Object?> get props => [
        nabZTakipIzelgesiModelObj,
      ];
  NabZTakipIzelgesiState copyWith(
      {NabZTakipIzelgesiModel? nabZTakipIzelgesiModelObj}) {
    return NabZTakipIzelgesiState(
      nabZTakipIzelgesiModelObj:
          nabZTakipIzelgesiModelObj ?? this.nabZTakipIzelgesiModelObj,
    );
  }
}
