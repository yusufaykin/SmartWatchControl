import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/giri_screen/models/giri_model.dart';part 'giri_event.dart';part 'giri_state.dart';/// A bloc that manages the state of a Giri according to the event that is dispatched to it.
class GiriBloc extends Bloc<GiriEvent, GiriState> {GiriBloc(GiriState initialState) : super(initialState) { on<GiriInitialEvent>(_onInitialize); }

_onInitialize(GiriInitialEvent event, Emitter<GiriState> emit, ) async  {  } 
 }
