// ignore_for_file: must_be_immutable

part of 'android_teld_zenle_kaydet_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidTeldZenleKaydet widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidTeldZenleKaydetEvent extends Equatable {}

/// Event that is dispatched when the AndroidTeldZenleKaydet widget is first created.
class AndroidTeldZenleKaydetInitialEvent extends AndroidTeldZenleKaydetEvent {
  @override
  List<Object?> get props => [];
}
