import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/g_venli_alan_detay_basar_l_screen/models/g_venli_alan_detay_basar_l_model.dart';part 'g_venli_alan_detay_basar_l_event.dart';part 'g_venli_alan_detay_basar_l_state.dart';/// A bloc that manages the state of a GVenliAlanDetayBasarL according to the event that is dispatched to it.
class GVenliAlanDetayBasarLBloc extends Bloc<GVenliAlanDetayBasarLEvent, GVenliAlanDetayBasarLState> {GVenliAlanDetayBasarLBloc(GVenliAlanDetayBasarLState initialState) : super(initialState) { on<GVenliAlanDetayBasarLInitialEvent>(_onInitialize); }

_onInitialize(GVenliAlanDetayBasarLInitialEvent event, Emitter<GVenliAlanDetayBasarLState> emit, ) async  {  } 
 }
