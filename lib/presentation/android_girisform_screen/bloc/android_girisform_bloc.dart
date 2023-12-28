import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/android_girisform_screen/models/android_girisform_model.dart';part 'android_girisform_event.dart';part 'android_girisform_state.dart';/// A bloc that manages the state of a AndroidGirisform according to the event that is dispatched to it.
class AndroidGirisformBloc extends Bloc<AndroidGirisformEvent, AndroidGirisformState> {AndroidGirisformBloc(AndroidGirisformState initialState) : super(initialState) { on<AndroidGirisformInitialEvent>(_onInitialize); }

_onInitialize(AndroidGirisformInitialEvent event, Emitter<AndroidGirisformState> emit, ) async  { emit(state.copyWith(usernameController: TextEditingController()));Future.delayed(const Duration(milliseconds: 3000), (){
NavigatorService.popAndPushNamed(AppRoutes.androidKodGNderBaArLScreen, );}); } 
 }
