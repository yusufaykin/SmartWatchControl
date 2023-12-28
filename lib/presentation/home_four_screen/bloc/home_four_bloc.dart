import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/contactgrid_item_model.dart';import 'package:smart_watch_control/presentation/home_four_screen/models/home_four_model.dart';part 'home_four_event.dart';part 'home_four_state.dart';/// A bloc that manages the state of a HomeFour according to the event that is dispatched to it.
class HomeFourBloc extends Bloc<HomeFourEvent, HomeFourState> {HomeFourBloc(HomeFourState initialState) : super(initialState) { on<HomeFourInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); }

_changeSwitch(ChangeSwitchEvent event, Emitter<HomeFourState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<HomeFourState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
List<ContactgridItemModel> fillContactgridItemList() { return [ContactgridItemModel(rehber: "REHBER", image: ImageConstant.imgHeadphoneFill), ContactgridItemModel(rehber: "KONUM", image: ImageConstant.imgPhoneIcon), ContactgridItemModel(rehber: "MÜZİK", image: ImageConstant.imgMusicIcon), ContactgridItemModel(rehber: "AYARLAR", image: ImageConstant.imgSettingsIcon)]; } 
_onInitialize(HomeFourInitialEvent event, Emitter<HomeFourState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false, isSelectedSwitch1: false)); emit(state.copyWith(homeFourModelObj: state.homeFourModelObj?.copyWith(contactgridItemList: fillContactgridItemList()))); } 
 }
