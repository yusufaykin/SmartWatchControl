import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/kisilerd_zenle_screen/models/kisilerd_zenle_model.dart';part 'kisilerd_zenle_event.dart';part 'kisilerd_zenle_state.dart';/// A bloc that manages the state of a KisilerdZenle according to the event that is dispatched to it.
class KisilerdZenleBloc extends Bloc<KisilerdZenleEvent, KisilerdZenleState> {KisilerdZenleBloc(KisilerdZenleState initialState) : super(initialState) { on<KisilerdZenleInitialEvent>(_onInitialize); }

_onInitialize(KisilerdZenleInitialEvent event, Emitter<KisilerdZenleState> emit, ) async  {  } 
 }
