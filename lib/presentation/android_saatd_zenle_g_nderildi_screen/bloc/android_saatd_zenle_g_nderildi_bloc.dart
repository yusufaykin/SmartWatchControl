import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/android_saatd_zenle_g_nderildi_screen/models/android_saatd_zenle_g_nderildi_model.dart';part 'android_saatd_zenle_g_nderildi_event.dart';part 'android_saatd_zenle_g_nderildi_state.dart';/// A bloc that manages the state of a AndroidSaatdZenleGNderildi according to the event that is dispatched to it.
class AndroidSaatdZenleGNderildiBloc extends Bloc<AndroidSaatdZenleGNderildiEvent, AndroidSaatdZenleGNderildiState> {AndroidSaatdZenleGNderildiBloc(AndroidSaatdZenleGNderildiState initialState) : super(initialState) { on<AndroidSaatdZenleGNderildiInitialEvent>(_onInitialize); }

_onInitialize(AndroidSaatdZenleGNderildiInitialEvent event, Emitter<AndroidSaatdZenleGNderildiState> emit, ) async  { emit(state.copyWith(serialNumberController: TextEditingController())); } 
 }
