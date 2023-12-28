// ignore_for_file: must_be_immutable

part of 'g_venli_alan_detay_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///GVenliAlanDetay widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GVenliAlanDetayEvent extends Equatable {}

/// Event that is dispatched when the GVenliAlanDetay widget is first created.
class GVenliAlanDetayInitialEvent extends GVenliAlanDetayEvent {
  @override
  List<Object?> get props => [];
}
