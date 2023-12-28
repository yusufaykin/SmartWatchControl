import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/rehbercard_item_model.dart';import 'package:smart_watch_control/presentation/home_screen/models/home_model.dart';part 'home_event.dart';part 'home_state.dart';/// A bloc that manages the state of a Home according to the event that is dispatched to it.
class HomeBloc extends Bloc<HomeEvent, HomeState> {HomeBloc(HomeState initialState) : super(initialState) { on<HomeInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); }

_changeSwitch(ChangeSwitchEvent event, Emitter<HomeState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<HomeState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
List<RehbercardItemModel> fillRehbercardItemList() { return [RehbercardItemModel(text: "REHBER", image: ImageConstant.imgHeadphoneFill), RehbercardItemModel(text: "KONUM", image: ImageConstant.imgPhoneIcon), RehbercardItemModel(text: "MÜZİK", image: ImageConstant.imgMusicIcon), RehbercardItemModel(text: "AYARLAR", image: ImageConstant.imgSettingsIcon)]; } 
_onInitialize(HomeInitialEvent event, Emitter<HomeState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false, isSelectedSwitch1: false)); emit(state.copyWith(homeModelObj: state.homeModelObj?.copyWith(rehbercardItemList: fillRehbercardItemList()))); } 
 }
