// ignore_for_file: must_be_immutable

part of 'nab_z_takip_izelgesi_tab_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///NabZTakipIzelgesiTabContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class NabZTakipIzelgesiTabContainerEvent extends Equatable {}

/// Event that is dispatched when the NabZTakipIzelgesiTabContainer widget is first created.
class NabZTakipIzelgesiTabContainerInitialEvent
    extends NabZTakipIzelgesiTabContainerEvent {
  @override
  List<Object?> get props => [];
}
