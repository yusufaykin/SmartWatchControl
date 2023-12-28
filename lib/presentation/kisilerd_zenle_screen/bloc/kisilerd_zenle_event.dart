// ignore_for_file: must_be_immutable

part of 'kisilerd_zenle_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///KisilerdZenle widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class KisilerdZenleEvent extends Equatable {}

/// Event that is dispatched when the KisilerdZenle widget is first created.
class KisilerdZenleInitialEvent extends KisilerdZenleEvent {
  @override
  List<Object?> get props => [];
}
