// ignore_for_file: must_be_immutable

part of 'android_eposta_d_zenle_kaydet_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidEpostaDZenleKaydet widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidEpostaDZenleKaydetEvent extends Equatable {}

/// Event that is dispatched when the AndroidEpostaDZenleKaydet widget is first created.
class AndroidEpostaDZenleKaydetInitialEvent
    extends AndroidEpostaDZenleKaydetEvent {
  @override
  List<Object?> get props => [];
}
