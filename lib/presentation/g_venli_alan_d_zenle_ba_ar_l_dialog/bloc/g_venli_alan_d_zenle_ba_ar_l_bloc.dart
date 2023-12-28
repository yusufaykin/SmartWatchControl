import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:smart_watch_control/presentation/g_venli_alan_d_zenle_ba_ar_l_dialog/models/g_venli_alan_d_zenle_ba_ar_l_model.dart';
part 'g_venli_alan_d_zenle_ba_ar_l_event.dart';
part 'g_venli_alan_d_zenle_ba_ar_l_state.dart';

/// A bloc that manages the state of a GVenliAlanDZenleBaArL according to the event that is dispatched to it.
class GVenliAlanDZenleBaArLBloc
    extends Bloc<GVenliAlanDZenleBaArLEvent, GVenliAlanDZenleBaArLState> {
  GVenliAlanDZenleBaArLBloc(GVenliAlanDZenleBaArLState initialState)
      : super(initialState) {
    on<GVenliAlanDZenleBaArLInitialEvent>(_onInitialize);
    on<ChangeDropDownEvent>(_changeDropDown);
    on<ChangeDropDown1Event>(_changeDropDown1);
    on<ChangeDropDown2Event>(_changeDropDown2);
    on<ChangeDropDown3Event>(_changeDropDown3);
    on<ChangeDropDown4Event>(_changeDropDown4);
  }

  _onInitialize(
    GVenliAlanDZenleBaArLInitialEvent event,
    Emitter<GVenliAlanDZenleBaArLState> emit,
  ) async {
    emit(state.copyWith(
        gVenliAlanDZenleBaArLModelObj:
            state.gVenliAlanDZenleBaArLModelObj?.copyWith(
      dropdownItemList: fillDropdownItemList(),
      dropdownItemList1: fillDropdownItemList1(),
      dropdownItemList2: fillDropdownItemList2(),
      dropdownItemList3: fillDropdownItemList3(),
      dropdownItemList4: fillDropdownItemList4(),
    )));
  }

  _changeDropDown(
    ChangeDropDownEvent event,
    Emitter<GVenliAlanDZenleBaArLState> emit,
  ) {
    emit(state.copyWith(
      selectedDropDownValue: event.value,
    ));
  }

  _changeDropDown1(
    ChangeDropDown1Event event,
    Emitter<GVenliAlanDZenleBaArLState> emit,
  ) {
    emit(state.copyWith(
      selectedDropDownValue1: event.value,
    ));
  }

  _changeDropDown2(
    ChangeDropDown2Event event,
    Emitter<GVenliAlanDZenleBaArLState> emit,
  ) {
    emit(state.copyWith(
      selectedDropDownValue2: event.value,
    ));
  }

  _changeDropDown3(
    ChangeDropDown3Event event,
    Emitter<GVenliAlanDZenleBaArLState> emit,
  ) {
    emit(state.copyWith(
      selectedDropDownValue3: event.value,
    ));
  }

  _changeDropDown4(
    ChangeDropDown4Event event,
    Emitter<GVenliAlanDZenleBaArLState> emit,
  ) {
    emit(state.copyWith(
      selectedDropDownValue4: event.value,
    ));
  }

  List<SelectionPopupModel> fillDropdownItemList() {
    return [
      SelectionPopupModel(
        id: 1,
        title: "Item One",
        isSelected: true,
      ),
      SelectionPopupModel(
        id: 2,
        title: "Item Two",
      ),
      SelectionPopupModel(
        id: 3,
        title: "Item Three",
      )
    ];
  }

  List<SelectionPopupModel> fillDropdownItemList1() {
    return [
      SelectionPopupModel(
        id: 1,
        title: "Item One",
        isSelected: true,
      ),
      SelectionPopupModel(
        id: 2,
        title: "Item Two",
      ),
      SelectionPopupModel(
        id: 3,
        title: "Item Three",
      )
    ];
  }

  List<SelectionPopupModel> fillDropdownItemList2() {
    return [
      SelectionPopupModel(
        id: 1,
        title: "Item One",
        isSelected: true,
      ),
      SelectionPopupModel(
        id: 2,
        title: "Item Two",
      ),
      SelectionPopupModel(
        id: 3,
        title: "Item Three",
      )
    ];
  }

  List<SelectionPopupModel> fillDropdownItemList3() {
    return [
      SelectionPopupModel(
        id: 1,
        title: "Item One",
        isSelected: true,
      ),
      SelectionPopupModel(
        id: 2,
        title: "Item Two",
      ),
      SelectionPopupModel(
        id: 3,
        title: "Item Three",
      )
    ];
  }

  List<SelectionPopupModel> fillDropdownItemList4() {
    return [
      SelectionPopupModel(
        id: 1,
        title: "Item One",
        isSelected: true,
      ),
      SelectionPopupModel(
        id: 2,
        title: "Item Two",
      ),
      SelectionPopupModel(
        id: 3,
        title: "Item Three",
      )
    ];
  }
}
