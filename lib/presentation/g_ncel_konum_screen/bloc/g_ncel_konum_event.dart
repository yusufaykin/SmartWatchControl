// ignore_for_file: must_be_immutable

part of 'g_ncel_konum_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///GNcelKonum widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GNcelKonumEvent extends Equatable {}

/// Event that is dispatched when the GNcelKonum widget is first created.
class GNcelKonumInitialEvent extends GNcelKonumEvent {
  @override
  List<Object?> get props => [];
}
