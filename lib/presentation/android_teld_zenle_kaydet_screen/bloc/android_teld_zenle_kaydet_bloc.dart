import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/android_teld_zenle_kaydet_screen/models/android_teld_zenle_kaydet_model.dart';part 'android_teld_zenle_kaydet_event.dart';part 'android_teld_zenle_kaydet_state.dart';/// A bloc that manages the state of a AndroidTeldZenleKaydet according to the event that is dispatched to it.
class AndroidTeldZenleKaydetBloc extends Bloc<AndroidTeldZenleKaydetEvent, AndroidTeldZenleKaydetState> {AndroidTeldZenleKaydetBloc(AndroidTeldZenleKaydetState initialState) : super(initialState) { on<AndroidTeldZenleKaydetInitialEvent>(_onInitialize); }

_onInitialize(AndroidTeldZenleKaydetInitialEvent event, Emitter<AndroidTeldZenleKaydetState> emit, ) async  { emit(state.copyWith(phoneNumberController: TextEditingController())); } 
 }
