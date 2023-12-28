// ignore_for_file: must_be_immutable

part of 'giri_bloc.dart';

/// Represents the state of Giri in the application.
class GiriState extends Equatable {
  GiriState({this.giriModelObj});

  GiriModel? giriModelObj;

  @override
  List<Object?> get props => [
        giriModelObj,
      ];
  GiriState copyWith({GiriModel? giriModelObj}) {
    return GiriState(
      giriModelObj: giriModelObj ?? this.giriModelObj,
    );
  }
}
