// ignore_for_file: must_be_immutable

part of 'g_venli_alan_sayfas_a_l_r_men_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///GVenliAlanSayfasALRMen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GVenliAlanSayfasALRMenEvent extends Equatable {}

/// Event that is dispatched when the GVenliAlanSayfasALRMen widget is first created.
class GVenliAlanSayfasALRMenInitialEvent extends GVenliAlanSayfasALRMenEvent {
  @override
  List<Object?> get props => [];
}
