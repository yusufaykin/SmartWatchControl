// ignore_for_file: must_be_immutable

part of 'g_venli_alan_d_zenle_bloc.dart';

/// Represents the state of GVenliAlanDZenle in the application.
class GVenliAlanDZenleState extends Equatable {
  GVenliAlanDZenleState({
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.selectedDropDownValue3,
    this.selectedDropDownValue4,
    this.gVenliAlanDZenleModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

  SelectionPopupModel? selectedDropDownValue4;

  GVenliAlanDZenleModel? gVenliAlanDZenleModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        selectedDropDownValue3,
        selectedDropDownValue4,
        gVenliAlanDZenleModelObj,
      ];
  GVenliAlanDZenleState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    SelectionPopupModel? selectedDropDownValue3,
    SelectionPopupModel? selectedDropDownValue4,
    GVenliAlanDZenleModel? gVenliAlanDZenleModelObj,
  }) {
    return GVenliAlanDZenleState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      selectedDropDownValue1:
          selectedDropDownValue1 ?? this.selectedDropDownValue1,
      selectedDropDownValue2:
          selectedDropDownValue2 ?? this.selectedDropDownValue2,
      selectedDropDownValue3:
          selectedDropDownValue3 ?? this.selectedDropDownValue3,
      selectedDropDownValue4:
          selectedDropDownValue4 ?? this.selectedDropDownValue4,
      gVenliAlanDZenleModelObj:
          gVenliAlanDZenleModelObj ?? this.gVenliAlanDZenleModelObj,
    );
  }
}
