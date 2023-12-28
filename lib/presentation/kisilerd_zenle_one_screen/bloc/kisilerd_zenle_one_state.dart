// ignore_for_file: must_be_immutable

part of 'kisilerd_zenle_one_bloc.dart';

/// Represents the state of KisilerdZenleOne in the application.
class KisilerdZenleOneState extends Equatable {
  KisilerdZenleOneState({this.kisilerdZenleOneModelObj});

  KisilerdZenleOneModel? kisilerdZenleOneModelObj;

  @override
  List<Object?> get props => [
        kisilerdZenleOneModelObj,
      ];
  KisilerdZenleOneState copyWith(
      {KisilerdZenleOneModel? kisilerdZenleOneModelObj}) {
    return KisilerdZenleOneState(
      kisilerdZenleOneModelObj:
          kisilerdZenleOneModelObj ?? this.kisilerdZenleOneModelObj,
    );
  }
}
