import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/grid1_item_model.dart';import 'package:smart_watch_control/presentation/home_three_screen/models/home_three_model.dart';part 'home_three_event.dart';part 'home_three_state.dart';/// A bloc that manages the state of a HomeThree according to the event that is dispatched to it.
class HomeThreeBloc extends Bloc<HomeThreeEvent, HomeThreeState> {HomeThreeBloc(HomeThreeState initialState) : super(initialState) { on<HomeThreeInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); }

_changeSwitch(ChangeSwitchEvent event, Emitter<HomeThreeState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<HomeThreeState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
List<Grid1ItemModel> fillGrid1ItemList() { return [Grid1ItemModel(text: "REHBER", image: ImageConstant.imgHeadphoneFill), Grid1ItemModel(text: "KONUM", image: ImageConstant.imgPhoneIcon), Grid1ItemModel(text: "MÜZİK", image: ImageConstant.imgMusicIcon), Grid1ItemModel(text: "AYARLAR", image: ImageConstant.imgSettingsIcon)]; } 
_onInitialize(HomeThreeInitialEvent event, Emitter<HomeThreeState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false, isSelectedSwitch1: false)); emit(state.copyWith(homeThreeModelObj: state.homeThreeModelObj?.copyWith(grid1ItemList: fillGrid1ItemList()))); } 
 }
