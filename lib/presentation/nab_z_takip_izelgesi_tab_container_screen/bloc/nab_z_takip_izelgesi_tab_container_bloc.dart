import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/nab_z_takip_izelgesi_tab_container_screen/models/nab_z_takip_izelgesi_tab_container_model.dart';part 'nab_z_takip_izelgesi_tab_container_event.dart';part 'nab_z_takip_izelgesi_tab_container_state.dart';/// A bloc that manages the state of a NabZTakipIzelgesiTabContainer according to the event that is dispatched to it.
class NabZTakipIzelgesiTabContainerBloc extends Bloc<NabZTakipIzelgesiTabContainerEvent, NabZTakipIzelgesiTabContainerState> {NabZTakipIzelgesiTabContainerBloc(NabZTakipIzelgesiTabContainerState initialState) : super(initialState) { on<NabZTakipIzelgesiTabContainerInitialEvent>(_onInitialize); }

_onInitialize(NabZTakipIzelgesiTabContainerInitialEvent event, Emitter<NabZTakipIzelgesiTabContainerState> emit, ) async  {  } 
 }
