// ignore_for_file: must_be_immutable

part of 'android_saatd_zenle_g_nderildi_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidSaatdZenleGNderildi widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidSaatdZenleGNderildiEvent extends Equatable {}

/// Event that is dispatched when the AndroidSaatdZenleGNderildi widget is first created.
class AndroidSaatdZenleGNderildiInitialEvent
    extends AndroidSaatdZenleGNderildiEvent {
  @override
  List<Object?> get props => [];
}
