// ignore_for_file: must_be_immutable

part of 'g_venli_alan_d_zenle_ba_ar_l_bloc.dart';

/// Represents the state of GVenliAlanDZenleBaArL in the application.
class GVenliAlanDZenleBaArLState extends Equatable {
  GVenliAlanDZenleBaArLState({
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.selectedDropDownValue3,
    this.selectedDropDownValue4,
    this.gVenliAlanDZenleBaArLModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

  SelectionPopupModel? selectedDropDownValue4;

  GVenliAlanDZenleBaArLModel? gVenliAlanDZenleBaArLModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        selectedDropDownValue3,
        selectedDropDownValue4,
        gVenliAlanDZenleBaArLModelObj,
      ];
  GVenliAlanDZenleBaArLState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    SelectionPopupModel? selectedDropDownValue3,
    SelectionPopupModel? selectedDropDownValue4,
    GVenliAlanDZenleBaArLModel? gVenliAlanDZenleBaArLModelObj,
  }) {
    return GVenliAlanDZenleBaArLState(
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
      gVenliAlanDZenleBaArLModelObj:
          gVenliAlanDZenleBaArLModelObj ?? this.gVenliAlanDZenleBaArLModelObj,
    );
  }
}
