// ignore_for_file: must_be_immutable

part of 'home_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///HomeOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HomeOneEvent extends Equatable {}

/// Event that is dispatched when the HomeOne widget is first created.
class HomeOneInitialEvent extends HomeOneEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing switch
class ChangeSwitchEvent extends HomeOneEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing switch
class ChangeSwitch1Event extends HomeOneEvent {
  ChangeSwitch1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
