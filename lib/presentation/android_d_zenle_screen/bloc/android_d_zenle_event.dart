// ignore_for_file: must_be_immutable

part of 'android_d_zenle_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidDZenle widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidDZenleEvent extends Equatable {}

/// Event that is dispatched when the AndroidDZenle widget is first created.
class AndroidDZenleInitialEvent extends AndroidDZenleEvent {
  @override
  List<Object?> get props => [];
}
