// ignore_for_file: must_be_immutable

part of 'g_venli_alan_detay_basar_l_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///GVenliAlanDetayBasarL widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GVenliAlanDetayBasarLEvent extends Equatable {}

/// Event that is dispatched when the GVenliAlanDetayBasarL widget is first created.
class GVenliAlanDetayBasarLInitialEvent extends GVenliAlanDetayBasarLEvent {
  @override
  List<Object?> get props => [];
}
