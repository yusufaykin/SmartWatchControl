import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/ki_i_ekle_dialog/models/ki_i_ekle_model.dart';part 'ki_i_ekle_event.dart';part 'ki_i_ekle_state.dart';/// A bloc that manages the state of a KiIEkle according to the event that is dispatched to it.
class KiIEkleBloc extends Bloc<KiIEkleEvent, KiIEkleState> {KiIEkleBloc(KiIEkleState initialState) : super(initialState) { on<KiIEkleInitialEvent>(_onInitialize); }

_onInitialize(KiIEkleInitialEvent event, Emitter<KiIEkleState> emit, ) async  {  } 
 }
