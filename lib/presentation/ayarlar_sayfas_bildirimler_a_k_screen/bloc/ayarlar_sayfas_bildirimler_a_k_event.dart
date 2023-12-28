// ignore_for_file: must_be_immutable

part of 'ayarlar_sayfas_bildirimler_a_k_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AyarlarSayfasBildirimlerAK widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AyarlarSayfasBildirimlerAKEvent extends Equatable {}

/// Event that is dispatched when the AyarlarSayfasBildirimlerAK widget is first created.
class AyarlarSayfasBildirimlerAKInitialEvent
    extends AyarlarSayfasBildirimlerAKEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing switch
class ChangeSwitchEvent extends AyarlarSayfasBildirimlerAKEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
