// ignore_for_file: must_be_immutable

part of 'nab_z_takip_izelgesi_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///NabZTakipIzelgesi widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class NabZTakipIzelgesiEvent extends Equatable {}

/// Event that is dispatched when the NabZTakipIzelgesi widget is first created.
class NabZTakipIzelgesiInitialEvent extends NabZTakipIzelgesiEvent {
  @override
  List<Object?> get props => [];
}
