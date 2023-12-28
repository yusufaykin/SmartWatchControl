// ignore_for_file: must_be_immutable

part of 'home_three_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///HomeThree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HomeThreeEvent extends Equatable {}

/// Event that is dispatched when the HomeThree widget is first created.
class HomeThreeInitialEvent extends HomeThreeEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing switch
class ChangeSwitchEvent extends HomeThreeEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing switch
class ChangeSwitch1Event extends HomeThreeEvent {
  ChangeSwitch1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
