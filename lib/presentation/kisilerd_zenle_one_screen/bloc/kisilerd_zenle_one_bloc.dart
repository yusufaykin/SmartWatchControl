import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/kisilerd_zenle_one_screen/models/kisilerd_zenle_one_model.dart';part 'kisilerd_zenle_one_event.dart';part 'kisilerd_zenle_one_state.dart';/// A bloc that manages the state of a KisilerdZenleOne according to the event that is dispatched to it.
class KisilerdZenleOneBloc extends Bloc<KisilerdZenleOneEvent, KisilerdZenleOneState> {KisilerdZenleOneBloc(KisilerdZenleOneState initialState) : super(initialState) { on<KisilerdZenleOneInitialEvent>(_onInitialize); }

_onInitialize(KisilerdZenleOneInitialEvent event, Emitter<KisilerdZenleOneState> emit, ) async  {  } 
 }
