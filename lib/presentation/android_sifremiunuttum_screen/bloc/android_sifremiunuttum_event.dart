// ignore_for_file: must_be_immutable

part of 'android_sifremiunuttum_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidSifremiunuttum widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidSifremiunuttumEvent extends Equatable {}

/// Event that is dispatched when the AndroidSifremiunuttum widget is first created.
class AndroidSifremiunuttumInitialEvent extends AndroidSifremiunuttumEvent {
  @override
  List<Object?> get props => [];
}
