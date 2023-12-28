import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/g_venli_alan_sayfas_a_l_r_men_screen/models/g_venli_alan_sayfas_a_l_r_men_model.dart';part 'g_venli_alan_sayfas_a_l_r_men_event.dart';part 'g_venli_alan_sayfas_a_l_r_men_state.dart';/// A bloc that manages the state of a GVenliAlanSayfasALRMen according to the event that is dispatched to it.
class GVenliAlanSayfasALRMenBloc extends Bloc<GVenliAlanSayfasALRMenEvent, GVenliAlanSayfasALRMenState> {GVenliAlanSayfasALRMenBloc(GVenliAlanSayfasALRMenState initialState) : super(initialState) { on<GVenliAlanSayfasALRMenInitialEvent>(_onInitialize); }

_onInitialize(GVenliAlanSayfasALRMenInitialEvent event, Emitter<GVenliAlanSayfasALRMenState> emit, ) async  {  } 
 }
