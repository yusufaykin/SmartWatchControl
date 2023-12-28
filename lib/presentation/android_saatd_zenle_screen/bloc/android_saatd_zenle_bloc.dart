import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/android_saatd_zenle_screen/models/android_saatd_zenle_model.dart';part 'android_saatd_zenle_event.dart';part 'android_saatd_zenle_state.dart';/// A bloc that manages the state of a AndroidSaatdZenle according to the event that is dispatched to it.
class AndroidSaatdZenleBloc extends Bloc<AndroidSaatdZenleEvent, AndroidSaatdZenleState> {AndroidSaatdZenleBloc(AndroidSaatdZenleState initialState) : super(initialState) { on<AndroidSaatdZenleInitialEvent>(_onInitialize); }

_onInitialize(AndroidSaatdZenleInitialEvent event, Emitter<AndroidSaatdZenleState> emit, ) async  { emit(state.copyWith(serialNumberController: TextEditingController())); } 
 }
