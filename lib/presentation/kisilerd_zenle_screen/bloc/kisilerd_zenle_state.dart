// ignore_for_file: must_be_immutable

part of 'kisilerd_zenle_bloc.dart';

/// Represents the state of KisilerdZenle in the application.
class KisilerdZenleState extends Equatable {
  KisilerdZenleState({this.kisilerdZenleModelObj});

  KisilerdZenleModel? kisilerdZenleModelObj;

  @override
  List<Object?> get props => [
        kisilerdZenleModelObj,
      ];
  KisilerdZenleState copyWith({KisilerdZenleModel? kisilerdZenleModelObj}) {
    return KisilerdZenleState(
      kisilerdZenleModelObj:
          kisilerdZenleModelObj ?? this.kisilerdZenleModelObj,
    );
  }
}
