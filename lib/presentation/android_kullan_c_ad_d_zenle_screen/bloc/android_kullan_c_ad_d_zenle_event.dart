// ignore_for_file: must_be_immutable

part of 'android_kullan_c_ad_d_zenle_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AndroidKullanCAdDZenle widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AndroidKullanCAdDZenleEvent extends Equatable {}

/// Event that is dispatched when the AndroidKullanCAdDZenle widget is first created.
class AndroidKullanCAdDZenleInitialEvent extends AndroidKullanCAdDZenleEvent {
  @override
  List<Object?> get props => [];
}
