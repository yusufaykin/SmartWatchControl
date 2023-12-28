// ignore_for_file: must_be_immutable

part of 'ki_i_ekle_ba_ar_l_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///KiIEkleBaArL widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class KiIEkleBaArLEvent extends Equatable {}

/// Event that is dispatched when the KiIEkleBaArL widget is first created.
class KiIEkleBaArLInitialEvent extends KiIEkleBaArLEvent {
  @override
  List<Object?> get props => [];
}
