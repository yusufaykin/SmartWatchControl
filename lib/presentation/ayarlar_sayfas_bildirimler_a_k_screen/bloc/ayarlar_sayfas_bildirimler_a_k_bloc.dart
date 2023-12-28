import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/ayarlar_sayfas_bildirimler_a_k_screen/models/ayarlar_sayfas_bildirimler_a_k_model.dart';part 'ayarlar_sayfas_bildirimler_a_k_event.dart';part 'ayarlar_sayfas_bildirimler_a_k_state.dart';/// A bloc that manages the state of a AyarlarSayfasBildirimlerAK according to the event that is dispatched to it.
class AyarlarSayfasBildirimlerAKBloc extends Bloc<AyarlarSayfasBildirimlerAKEvent, AyarlarSayfasBildirimlerAKState> {AyarlarSayfasBildirimlerAKBloc(AyarlarSayfasBildirimlerAKState initialState) : super(initialState) { on<AyarlarSayfasBildirimlerAKInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<AyarlarSayfasBildirimlerAKState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(AyarlarSayfasBildirimlerAKInitialEvent event, Emitter<AyarlarSayfasBildirimlerAKState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
