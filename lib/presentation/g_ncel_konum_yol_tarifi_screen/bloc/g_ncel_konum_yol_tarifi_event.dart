// ignore_for_file: must_be_immutable

part of 'g_ncel_konum_yol_tarifi_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///GNcelKonumYolTarifi widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GNcelKonumYolTarifiEvent extends Equatable {}

/// Event that is dispatched when the GNcelKonumYolTarifi widget is first created.
class GNcelKonumYolTarifiInitialEvent extends GNcelKonumYolTarifiEvent {
  @override
  List<Object?> get props => [];
}
