// ignore_for_file: must_be_immutable

part of 'android_girisform_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidGirisform widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidGirisformEvent extends Equatable {}

/// Event that is dispatched when the AndroidGirisform widget is first created.
class AndroidGirisformInitialEvent extends AndroidGirisformEvent {
  @override
  List<Object?> get props => [];
}
