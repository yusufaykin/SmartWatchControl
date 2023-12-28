// ignore_for_file: must_be_immutable

part of 'giri_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Giri widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GiriEvent extends Equatable {}

/// Event that is dispatched when the Giri widget is first created.
class GiriInitialEvent extends GiriEvent {
  @override
  List<Object?> get props => [];
}
