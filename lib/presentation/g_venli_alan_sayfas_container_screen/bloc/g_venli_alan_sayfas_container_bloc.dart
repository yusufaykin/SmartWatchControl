import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/g_venli_alan_sayfas_container_screen/models/g_venli_alan_sayfas_container_model.dart';part 'g_venli_alan_sayfas_container_event.dart';part 'g_venli_alan_sayfas_container_state.dart';/// A bloc that manages the state of a GVenliAlanSayfasContainer according to the event that is dispatched to it.
class GVenliAlanSayfasContainerBloc extends Bloc<GVenliAlanSayfasContainerEvent, GVenliAlanSayfasContainerState> {GVenliAlanSayfasContainerBloc(GVenliAlanSayfasContainerState initialState) : super(initialState) { on<GVenliAlanSayfasContainerInitialEvent>(_onInitialize); }

_onInitialize(GVenliAlanSayfasContainerInitialEvent event, Emitter<GVenliAlanSayfasContainerState> emit, ) async  {  } 
 }
