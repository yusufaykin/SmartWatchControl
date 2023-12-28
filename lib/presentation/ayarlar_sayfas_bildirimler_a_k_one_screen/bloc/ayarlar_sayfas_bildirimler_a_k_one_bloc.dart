import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:smart_watch_control/presentation/ayarlar_sayfas_bildirimler_a_k_one_screen/models/ayarlar_sayfas_bildirimler_a_k_one_model.dart';part 'ayarlar_sayfas_bildirimler_a_k_one_event.dart';part 'ayarlar_sayfas_bildirimler_a_k_one_state.dart';/// A bloc that manages the state of a AyarlarSayfasBildirimlerAKOne according to the event that is dispatched to it.
class AyarlarSayfasBildirimlerAKOneBloc extends Bloc<AyarlarSayfasBildirimlerAKOneEvent, AyarlarSayfasBildirimlerAKOneState> {AyarlarSayfasBildirimlerAKOneBloc(AyarlarSayfasBildirimlerAKOneState initialState) : super(initialState) { on<AyarlarSayfasBildirimlerAKOneInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<AyarlarSayfasBildirimlerAKOneState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(AyarlarSayfasBildirimlerAKOneInitialEvent event, Emitter<AyarlarSayfasBildirimlerAKOneState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
