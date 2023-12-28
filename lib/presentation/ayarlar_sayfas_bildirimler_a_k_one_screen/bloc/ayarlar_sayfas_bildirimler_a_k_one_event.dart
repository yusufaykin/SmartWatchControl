// ignore_for_file: must_be_immutable

part of 'ayarlar_sayfas_bildirimler_a_k_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AyarlarSayfasBildirimlerAKOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AyarlarSayfasBildirimlerAKOneEvent extends Equatable {}

/// Event that is dispatched when the AyarlarSayfasBildirimlerAKOne widget is first created.
class AyarlarSayfasBildirimlerAKOneInitialEvent
    extends AyarlarSayfasBildirimlerAKOneEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing switch
class ChangeSwitchEvent extends AyarlarSayfasBildirimlerAKOneEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
