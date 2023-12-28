import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/android_sifremiunuttum_screen/models/android_sifremiunuttum_model.dart';part 'android_sifremiunuttum_event.dart';part 'android_sifremiunuttum_state.dart';/// A bloc that manages the state of a AndroidSifremiunuttum according to the event that is dispatched to it.
class AndroidSifremiunuttumBloc extends Bloc<AndroidSifremiunuttumEvent, AndroidSifremiunuttumState> {AndroidSifremiunuttumBloc(AndroidSifremiunuttumState initialState) : super(initialState) { on<AndroidSifremiunuttumInitialEvent>(_onInitialize); }

_onInitialize(AndroidSifremiunuttumInitialEvent event, Emitter<AndroidSifremiunuttumState> emit, ) async  { emit(state.copyWith(usernameController: TextEditingController(), enterCodeController: TextEditingController(), passwordController: TextEditingController(), confirmPasswordController: TextEditingController())); } 
 }
