import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/android_kullan_c_ad_d_zenle_screen/models/android_kullan_c_ad_d_zenle_model.dart';part 'android_kullan_c_ad_d_zenle_event.dart';part 'android_kullan_c_ad_d_zenle_state.dart';/// A bloc that manages the state of a AndroidKullanCAdDZenle according to the event that is dispatched to it.
class AndroidKullanCAdDZenleBloc extends Bloc<AndroidKullanCAdDZenleEvent, AndroidKullanCAdDZenleState> {AndroidKullanCAdDZenleBloc(AndroidKullanCAdDZenleState initialState) : super(initialState) { on<AndroidKullanCAdDZenleInitialEvent>(_onInitialize); }

_onInitialize(AndroidKullanCAdDZenleInitialEvent event, Emitter<AndroidKullanCAdDZenleState> emit, ) async  { emit(state.copyWith(enterOldUsernameController: TextEditingController(), newUsernameController: TextEditingController())); } 
 }
