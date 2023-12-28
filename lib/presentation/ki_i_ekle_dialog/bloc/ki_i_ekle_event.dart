// ignore_for_file: must_be_immutable

part of 'ki_i_ekle_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///KiIEkle widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class KiIEkleEvent extends Equatable {}

/// Event that is dispatched when the KiIEkle widget is first created.
class KiIEkleInitialEvent extends KiIEkleEvent {
  @override
  List<Object?> get props => [];
}
