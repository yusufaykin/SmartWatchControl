// ignore_for_file: must_be_immutable

part of 'g_venli_alan_d_zenle_ba_ar_l_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///GVenliAlanDZenleBaArL widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GVenliAlanDZenleBaArLEvent extends Equatable {}

/// Event that is dispatched when the GVenliAlanDZenleBaArL widget is first created.
class GVenliAlanDZenleBaArLInitialEvent extends GVenliAlanDZenleBaArLEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends GVenliAlanDZenleBaArLEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown1Event extends GVenliAlanDZenleBaArLEvent {
  ChangeDropDown1Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown2Event extends GVenliAlanDZenleBaArLEvent {
  ChangeDropDown2Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown3Event extends GVenliAlanDZenleBaArLEvent {
  ChangeDropDown3Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown4Event extends GVenliAlanDZenleBaArLEvent {
  ChangeDropDown4Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
