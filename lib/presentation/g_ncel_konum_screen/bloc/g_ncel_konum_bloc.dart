import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:smart_watch_control/presentation/g_ncel_konum_screen/models/g_ncel_konum_model.dart';
part 'g_ncel_konum_event.dart';
part 'g_ncel_konum_state.dart';

/// A bloc that manages the state of a GNcelKonum according to the event that is dispatched to it.
class GNcelKonumBloc extends Bloc<GNcelKonumEvent, GNcelKonumState> {
  GNcelKonumBloc(GNcelKonumState initialState) : super(initialState) {
    on<GNcelKonumInitialEvent>(_onInitialize);
  }

  _onInitialize(
    GNcelKonumInitialEvent event,
    Emitter<GNcelKonumState> emit,
  ) async {}
}
