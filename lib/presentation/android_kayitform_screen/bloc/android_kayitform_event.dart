// ignore_for_file: must_be_immutable

part of 'android_kayitform_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidKayitform widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidKayitformEvent extends Equatable {}

/// Event that is dispatched when the AndroidKayitform widget is first created.
class AndroidKayitformInitialEvent extends AndroidKayitformEvent {
  @override
  List<Object?> get props => [];
}
