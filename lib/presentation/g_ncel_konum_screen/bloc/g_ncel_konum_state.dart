// ignore_for_file: must_be_immutable

part of 'g_ncel_konum_bloc.dart';

/// Represents the state of GNcelKonum in the application.
class GNcelKonumState extends Equatable {
  GNcelKonumState({this.gNcelKonumModelObj});

  GNcelKonumModel? gNcelKonumModelObj;

  @override
  List<Object?> get props => [
        gNcelKonumModelObj,
      ];
  GNcelKonumState copyWith({GNcelKonumModel? gNcelKonumModelObj}) {
    return GNcelKonumState(
      gNcelKonumModelObj: gNcelKonumModelObj ?? this.gNcelKonumModelObj,
    );
  }
}
