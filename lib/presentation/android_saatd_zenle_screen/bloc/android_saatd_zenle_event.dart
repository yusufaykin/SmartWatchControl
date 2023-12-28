// ignore_for_file: must_be_immutable

part of 'android_saatd_zenle_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidSaatdZenle widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidSaatdZenleEvent extends Equatable {}

/// Event that is dispatched when the AndroidSaatdZenle widget is first created.
class AndroidSaatdZenleInitialEvent extends AndroidSaatdZenleEvent {
  @override
  List<Object?> get props => [];
}
