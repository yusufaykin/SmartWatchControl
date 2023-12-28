import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:smart_watch_control/presentation/nab_z_takip_izelgesi_page/models/nab_z_takip_izelgesi_model.dart';
part 'nab_z_takip_izelgesi_event.dart';
part 'nab_z_takip_izelgesi_state.dart';

/// A bloc that manages the state of a NabZTakipIzelgesi according to the event that is dispatched to it.
class NabZTakipIzelgesiBloc
    extends Bloc<NabZTakipIzelgesiEvent, NabZTakipIzelgesiState> {
  NabZTakipIzelgesiBloc(NabZTakipIzelgesiState initialState)
      : super(initialState) {
    on<NabZTakipIzelgesiInitialEvent>(_onInitialize);
  }

  _onInitialize(
    NabZTakipIzelgesiInitialEvent event,
    Emitter<NabZTakipIzelgesiState> emit,
  ) async {}
}
