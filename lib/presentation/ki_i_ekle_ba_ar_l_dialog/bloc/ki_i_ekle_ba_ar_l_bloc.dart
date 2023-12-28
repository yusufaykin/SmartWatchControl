import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:smart_watch_control/presentation/ki_i_ekle_ba_ar_l_dialog/models/ki_i_ekle_ba_ar_l_model.dart';
part 'ki_i_ekle_ba_ar_l_event.dart';
part 'ki_i_ekle_ba_ar_l_state.dart';

/// A bloc that manages the state of a KiIEkleBaArL according to the event that is dispatched to it.
class KiIEkleBaArLBloc extends Bloc<KiIEkleBaArLEvent, KiIEkleBaArLState> {
  KiIEkleBaArLBloc(KiIEkleBaArLState initialState) : super(initialState) {
    on<KiIEkleBaArLInitialEvent>(_onInitialize);
  }

  _onInitialize(
    KiIEkleBaArLInitialEvent event,
    Emitter<KiIEkleBaArLState> emit,
  ) async {}
}
