import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/android_teld_zenle_screen/models/android_teld_zenle_model.dart';part 'android_teld_zenle_event.dart';part 'android_teld_zenle_state.dart';/// A bloc that manages the state of a AndroidTeldZenle according to the event that is dispatched to it.
class AndroidTeldZenleBloc extends Bloc<AndroidTeldZenleEvent, AndroidTeldZenleState> {AndroidTeldZenleBloc(AndroidTeldZenleState initialState) : super(initialState) { on<AndroidTeldZenleInitialEvent>(_onInitialize); }

_onInitialize(AndroidTeldZenleInitialEvent event, Emitter<AndroidTeldZenleState> emit, ) async  { emit(state.copyWith(phoneNumberController: TextEditingController())); } 
 }
