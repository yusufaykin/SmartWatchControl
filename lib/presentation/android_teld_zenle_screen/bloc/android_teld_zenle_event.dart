// ignore_for_file: must_be_immutable

part of 'android_teld_zenle_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidTeldZenle widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidTeldZenleEvent extends Equatable {}

/// Event that is dispatched when the AndroidTeldZenle widget is first created.
class AndroidTeldZenleInitialEvent extends AndroidTeldZenleEvent {
  @override
  List<Object?> get props => [];
}
