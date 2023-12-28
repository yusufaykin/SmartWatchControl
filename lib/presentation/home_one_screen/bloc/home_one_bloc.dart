import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/grid2_item_model.dart';import 'package:smart_watch_control/presentation/home_one_screen/models/home_one_model.dart';part 'home_one_event.dart';part 'home_one_state.dart';/// A bloc that manages the state of a HomeOne according to the event that is dispatched to it.
class HomeOneBloc extends Bloc<HomeOneEvent, HomeOneState> {HomeOneBloc(HomeOneState initialState) : super(initialState) { on<HomeOneInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); }

_changeSwitch(ChangeSwitchEvent event, Emitter<HomeOneState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<HomeOneState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
List<Grid2ItemModel> fillGrid2ItemList() { return [Grid2ItemModel(text: "REHBER", image: ImageConstant.imgHeadphoneFill), Grid2ItemModel(text: "KONUM", image: ImageConstant.imgPhoneIcon), Grid2ItemModel(text: "MÜZİK", image: ImageConstant.imgMusicIcon), Grid2ItemModel(text: "AYARLAR", image: ImageConstant.imgSettingsIcon)]; } 
_onInitialize(HomeOneInitialEvent event, Emitter<HomeOneState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false, isSelectedSwitch1: false)); emit(state.copyWith(homeOneModelObj: state.homeOneModelObj?.copyWith(grid2ItemList: fillGrid2ItemList()))); } 
 }
