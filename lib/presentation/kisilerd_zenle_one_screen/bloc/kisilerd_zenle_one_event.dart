// ignore_for_file: must_be_immutable

part of 'kisilerd_zenle_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///KisilerdZenleOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class KisilerdZenleOneEvent extends Equatable {}

/// Event that is dispatched when the KisilerdZenleOne widget is first created.
class KisilerdZenleOneInitialEvent extends KisilerdZenleOneEvent {
  @override
  List<Object?> get props => [];
}
