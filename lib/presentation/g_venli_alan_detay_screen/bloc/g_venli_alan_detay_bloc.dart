import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/g_venli_alan_detay_screen/models/g_venli_alan_detay_model.dart';part 'g_venli_alan_detay_event.dart';part 'g_venli_alan_detay_state.dart';/// A bloc that manages the state of a GVenliAlanDetay according to the event that is dispatched to it.
class GVenliAlanDetayBloc extends Bloc<GVenliAlanDetayEvent, GVenliAlanDetayState> {GVenliAlanDetayBloc(GVenliAlanDetayState initialState) : super(initialState) { on<GVenliAlanDetayInitialEvent>(_onInitialize); }

_onInitialize(GVenliAlanDetayInitialEvent event, Emitter<GVenliAlanDetayState> emit, ) async  {  } 
 }
