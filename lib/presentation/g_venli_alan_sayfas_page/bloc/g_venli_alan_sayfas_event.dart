// ignore_for_file: must_be_immutable

part of 'g_venli_alan_sayfas_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///GVenliAlanSayfas widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GVenliAlanSayfasEvent extends Equatable {}

/// Event that is dispatched when the GVenliAlanSayfas widget is first created.
class GVenliAlanSayfasInitialEvent extends GVenliAlanSayfasEvent {
  @override
  List<Object?> get props => [];
}
