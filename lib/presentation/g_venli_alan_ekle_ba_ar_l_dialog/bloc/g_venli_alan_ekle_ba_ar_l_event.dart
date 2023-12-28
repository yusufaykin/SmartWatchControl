// ignore_for_file: must_be_immutable

part of 'g_venli_alan_ekle_ba_ar_l_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///GVenliAlanEkleBaArL widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GVenliAlanEkleBaArLEvent extends Equatable {}

/// Event that is dispatched when the GVenliAlanEkleBaArL widget is first created.
class GVenliAlanEkleBaArLInitialEvent extends GVenliAlanEkleBaArLEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends GVenliAlanEkleBaArLEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown1Event extends GVenliAlanEkleBaArLEvent {
  ChangeDropDown1Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown2Event extends GVenliAlanEkleBaArLEvent {
  ChangeDropDown2Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown3Event extends GVenliAlanEkleBaArLEvent {
  ChangeDropDown3Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown4Event extends GVenliAlanEkleBaArLEvent {
  ChangeDropDown4Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
