// ignore_for_file: must_be_immutable

part of 'g_venli_alan_detay_basar_l_bloc.dart';

/// Represents the state of GVenliAlanDetayBasarL in the application.
class GVenliAlanDetayBasarLState extends Equatable {
  GVenliAlanDetayBasarLState({this.gVenliAlanDetayBasarLModelObj});

  GVenliAlanDetayBasarLModel? gVenliAlanDetayBasarLModelObj;

  @override
  List<Object?> get props => [
        gVenliAlanDetayBasarLModelObj,
      ];
  GVenliAlanDetayBasarLState copyWith(
      {GVenliAlanDetayBasarLModel? gVenliAlanDetayBasarLModelObj}) {
    return GVenliAlanDetayBasarLState(
      gVenliAlanDetayBasarLModelObj:
          gVenliAlanDetayBasarLModelObj ?? this.gVenliAlanDetayBasarLModelObj,
    );
  }
}
