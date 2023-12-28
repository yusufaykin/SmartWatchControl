import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/android_eposta_d_zenle_screen/models/android_eposta_d_zenle_model.dart';part 'android_eposta_d_zenle_event.dart';part 'android_eposta_d_zenle_state.dart';/// A bloc that manages the state of a AndroidEpostaDZenle according to the event that is dispatched to it.
class AndroidEpostaDZenleBloc extends Bloc<AndroidEpostaDZenleEvent, AndroidEpostaDZenleState> {AndroidEpostaDZenleBloc(AndroidEpostaDZenleState initialState) : super(initialState) { on<AndroidEpostaDZenleInitialEvent>(_onInitialize); }

_onInitialize(AndroidEpostaDZenleInitialEvent event, Emitter<AndroidEpostaDZenleState> emit, ) async  { emit(state.copyWith(emailController: TextEditingController())); } 
 }
