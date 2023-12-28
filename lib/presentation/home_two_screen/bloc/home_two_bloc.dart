import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/grid_item_model.dart';import 'package:smart_watch_control/presentation/home_two_screen/models/home_two_model.dart';part 'home_two_event.dart';part 'home_two_state.dart';/// A bloc that manages the state of a HomeTwo according to the event that is dispatched to it.
class HomeTwoBloc extends Bloc<HomeTwoEvent, HomeTwoState> {HomeTwoBloc(HomeTwoState initialState) : super(initialState) { on<HomeTwoInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); }

_changeSwitch(ChangeSwitchEvent event, Emitter<HomeTwoState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<HomeTwoState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
List<GridItemModel> fillGridItemList() { return [GridItemModel(text: "REHBER", image: ImageConstant.imgHeadphoneFill), GridItemModel(text: "KONUM", image: ImageConstant.imgPhoneIcon), GridItemModel(text: "MÜZİK", image: ImageConstant.imgMusicIcon), GridItemModel(text: "AYARLAR", image: ImageConstant.imgSettingsIcon)]; } 
_onInitialize(HomeTwoInitialEvent event, Emitter<HomeTwoState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false, isSelectedSwitch1: false)); emit(state.copyWith(homeTwoModelObj: state.homeTwoModelObj?.copyWith(gridItemList: fillGridItemList()))); } 
 }
