// ignore_for_file: must_be_immutable

part of 'g_venli_alan_d_zenle_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///GVenliAlanDZenle widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class GVenliAlanDZenleEvent extends Equatable {}

/// Event that is dispatched when the GVenliAlanDZenle widget is first created.
class GVenliAlanDZenleInitialEvent extends GVenliAlanDZenleEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends GVenliAlanDZenleEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown1Event extends GVenliAlanDZenleEvent {
  ChangeDropDown1Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown2Event extends GVenliAlanDZenleEvent {
  ChangeDropDown2Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown3Event extends GVenliAlanDZenleEvent {
  ChangeDropDown3Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for dropdown selection
class ChangeDropDown4Event extends GVenliAlanDZenleEvent {
  ChangeDropDown4Event({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
