// ignore_for_file: must_be_immutable

part of 'android_kod_g_nder_ba_ar_l_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidKodGNderBaArL widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidKodGNderBaArLEvent extends Equatable {}

/// Event that is dispatched when the AndroidKodGNderBaArL widget is first created.
class AndroidKodGNderBaArLInitialEvent extends AndroidKodGNderBaArLEvent {
  @override
  List<Object?> get props => [];
}
