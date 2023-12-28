// ignore_for_file: must_be_immutable

part of 'g_venli_alan_detay_bloc.dart';

/// Represents the state of GVenliAlanDetay in the application.
class GVenliAlanDetayState extends Equatable {
  GVenliAlanDetayState({this.gVenliAlanDetayModelObj});

  GVenliAlanDetayModel? gVenliAlanDetayModelObj;

  @override
  List<Object?> get props => [
        gVenliAlanDetayModelObj,
      ];
  GVenliAlanDetayState copyWith(
      {GVenliAlanDetayModel? gVenliAlanDetayModelObj}) {
    return GVenliAlanDetayState(
      gVenliAlanDetayModelObj:
          gVenliAlanDetayModelObj ?? this.gVenliAlanDetayModelObj,
    );
  }
}
