import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/android_eposta_d_zenle_kaydet_screen/models/android_eposta_d_zenle_kaydet_model.dart';part 'android_eposta_d_zenle_kaydet_event.dart';part 'android_eposta_d_zenle_kaydet_state.dart';/// A bloc that manages the state of a AndroidEpostaDZenleKaydet according to the event that is dispatched to it.
class AndroidEpostaDZenleKaydetBloc extends Bloc<AndroidEpostaDZenleKaydetEvent, AndroidEpostaDZenleKaydetState> {AndroidEpostaDZenleKaydetBloc(AndroidEpostaDZenleKaydetState initialState) : super(initialState) { on<AndroidEpostaDZenleKaydetInitialEvent>(_onInitialize); }

_onInitialize(AndroidEpostaDZenleKaydetInitialEvent event, Emitter<AndroidEpostaDZenleKaydetState> emit, ) async  { emit(state.copyWith(emailController: TextEditingController())); } 
 }
