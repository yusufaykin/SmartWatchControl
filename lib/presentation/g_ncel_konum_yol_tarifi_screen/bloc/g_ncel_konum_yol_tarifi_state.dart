// ignore_for_file: must_be_immutable

part of 'g_ncel_konum_yol_tarifi_bloc.dart';

/// Represents the state of GNcelKonumYolTarifi in the application.
class GNcelKonumYolTarifiState extends Equatable {
  GNcelKonumYolTarifiState({this.gNcelKonumYolTarifiModelObj});

  GNcelKonumYolTarifiModel? gNcelKonumYolTarifiModelObj;

  @override
  List<Object?> get props => [
        gNcelKonumYolTarifiModelObj,
      ];
  GNcelKonumYolTarifiState copyWith(
      {GNcelKonumYolTarifiModel? gNcelKonumYolTarifiModelObj}) {
    return GNcelKonumYolTarifiState(
      gNcelKonumYolTarifiModelObj:
          gNcelKonumYolTarifiModelObj ?? this.gNcelKonumYolTarifiModelObj,
    );
  }
}
