import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/android_d_zenle_screen/models/android_d_zenle_model.dart';part 'android_d_zenle_event.dart';part 'android_d_zenle_state.dart';/// A bloc that manages the state of a AndroidDZenle according to the event that is dispatched to it.
class AndroidDZenleBloc extends Bloc<AndroidDZenleEvent, AndroidDZenleState> {AndroidDZenleBloc(AndroidDZenleState initialState) : super(initialState) { on<AndroidDZenleInitialEvent>(_onInitialize); }

_onInitialize(AndroidDZenleInitialEvent event, Emitter<AndroidDZenleState> emit, ) async  { emit(state.copyWith(oldPasswordController: TextEditingController(), newPasswordController: TextEditingController(), confirmNewPasswordController: TextEditingController())); } 
 }
