// ignore_for_file: must_be_immutable

part of 'android_sifred_zenle_kaydet_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidSifredZenleKaydet widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidSifredZenleKaydetEvent extends Equatable {}

/// Event that is dispatched when the AndroidSifredZenleKaydet widget is first created.
class AndroidSifredZenleKaydetInitialEvent
    extends AndroidSifredZenleKaydetEvent {
  @override
  List<Object?> get props => [];
}
