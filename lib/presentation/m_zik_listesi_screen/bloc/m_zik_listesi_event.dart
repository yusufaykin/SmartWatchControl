// ignore_for_file: must_be_immutable

part of 'm_zik_listesi_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MZikListesi widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MZikListesiEvent extends Equatable {}

/// Event that is dispatched when the MZikListesi widget is first created.
class MZikListesiInitialEvent extends MZikListesiEvent {
  @override
  List<Object?> get props => [];
}
