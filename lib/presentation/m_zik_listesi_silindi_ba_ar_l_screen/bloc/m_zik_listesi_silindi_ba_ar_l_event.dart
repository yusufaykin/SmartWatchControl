// ignore_for_file: must_be_immutable

part of 'm_zik_listesi_silindi_ba_ar_l_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MZikListesiSilindiBaArL widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MZikListesiSilindiBaArLEvent extends Equatable {}

/// Event that is dispatched when the MZikListesiSilindiBaArL widget is first created.
class MZikListesiSilindiBaArLInitialEvent extends MZikListesiSilindiBaArLEvent {
  @override
  List<Object?> get props => [];
}
