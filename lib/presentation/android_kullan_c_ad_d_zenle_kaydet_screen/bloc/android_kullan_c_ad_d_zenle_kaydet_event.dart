// ignore_for_file: must_be_immutable

part of 'android_kullan_c_ad_d_zenle_kaydet_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidKullanCAdDZenleKaydet widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidKullanCAdDZenleKaydetEvent extends Equatable {}

/// Event that is dispatched when the AndroidKullanCAdDZenleKaydet widget is first created.
class AndroidKullanCAdDZenleKaydetInitialEvent
    extends AndroidKullanCAdDZenleKaydetEvent {
  @override
  List<Object?> get props => [];
}
