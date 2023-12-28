// ignore_for_file: must_be_immutable

part of 'g_venli_alan_ekle_ba_ar_l_bloc.dart';

/// Represents the state of GVenliAlanEkleBaArL in the application.
class GVenliAlanEkleBaArLState extends Equatable {
  GVenliAlanEkleBaArLState({
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.selectedDropDownValue3,
    this.selectedDropDownValue4,
    this.gVenliAlanEkleBaArLModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

  SelectionPopupModel? selectedDropDownValue4;

  GVenliAlanEkleBaArLModel? gVenliAlanEkleBaArLModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        selectedDropDownValue3,
        selectedDropDownValue4,
        gVenliAlanEkleBaArLModelObj,
      ];
  GVenliAlanEkleBaArLState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    SelectionPopupModel? selectedDropDownValue3,
    SelectionPopupModel? selectedDropDownValue4,
    GVenliAlanEkleBaArLModel? gVenliAlanEkleBaArLModelObj,
  }) {
    return GVenliAlanEkleBaArLState(
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
      gVenliAlanEkleBaArLModelObj:
          gVenliAlanEkleBaArLModelObj ?? this.gVenliAlanEkleBaArLModelObj,
    );
  }
}
