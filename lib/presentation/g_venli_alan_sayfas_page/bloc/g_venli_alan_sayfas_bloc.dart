import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/g_venli_alan_sayfas_page/models/g_venli_alan_sayfas_model.dart';part 'g_venli_alan_sayfas_event.dart';part 'g_venli_alan_sayfas_state.dart';/// A bloc that manages the state of a GVenliAlanSayfas according to the event that is dispatched to it.
class GVenliAlanSayfasBloc extends Bloc<GVenliAlanSayfasEvent, GVenliAlanSayfasState> {GVenliAlanSayfasBloc(GVenliAlanSayfasState initialState) : super(initialState) { on<GVenliAlanSayfasInitialEvent>(_onInitialize); }

_onInitialize(GVenliAlanSayfasInitialEvent event, Emitter<GVenliAlanSayfasState> emit, ) async  {  } 
 }
