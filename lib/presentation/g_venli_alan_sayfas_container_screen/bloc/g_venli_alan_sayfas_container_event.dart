// ignore_for_file: must_be_immutable

part of 'g_venli_alan_sayfas_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///GVenliAlanSayfasContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GVenliAlanSayfasContainerEvent extends Equatable {}

/// Event that is dispatched when the GVenliAlanSayfasContainer widget is first created.
class GVenliAlanSayfasContainerInitialEvent
    extends GVenliAlanSayfasContainerEvent {
  @override
  List<Object?> get props => [];
}
