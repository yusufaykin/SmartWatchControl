import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/g_ncel_konum_yol_tarifi_screen/models/g_ncel_konum_yol_tarifi_model.dart';part 'g_ncel_konum_yol_tarifi_event.dart';part 'g_ncel_konum_yol_tarifi_state.dart';/// A bloc that manages the state of a GNcelKonumYolTarifi according to the event that is dispatched to it.
class GNcelKonumYolTarifiBloc extends Bloc<GNcelKonumYolTarifiEvent, GNcelKonumYolTarifiState> {GNcelKonumYolTarifiBloc(GNcelKonumYolTarifiState initialState) : super(initialState) { on<GNcelKonumYolTarifiInitialEvent>(_onInitialize); }

_onInitialize(GNcelKonumYolTarifiInitialEvent event, Emitter<GNcelKonumYolTarifiState> emit, ) async  {  } 
 }
