// ignore_for_file: must_be_immutable

part of 'android_eposta_d_zenle_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidEpostaDZenle widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidEpostaDZenleEvent extends Equatable {}

/// Event that is dispatched when the AndroidEpostaDZenle widget is first created.
class AndroidEpostaDZenleInitialEvent extends AndroidEpostaDZenleEvent {
  @override
  List<Object?> get props => [];
}
