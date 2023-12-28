// ignore_for_file: must_be_immutable

part of 'ayarlar_sayfas_bildirimler_a_k_bloc.dart';

/// Represents the state of AyarlarSayfasBildirimlerAK in the application.
class AyarlarSayfasBildirimlerAKState extends Equatable {
  AyarlarSayfasBildirimlerAKState({
    this.isSelectedSwitch = false,
    this.ayarlarSayfasBildirimlerAKModelObj,
  });

  AyarlarSayfasBildirimlerAKModel? ayarlarSayfasBildirimlerAKModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        ayarlarSayfasBildirimlerAKModelObj,
      ];
  AyarlarSayfasBildirimlerAKState copyWith({
    bool? isSelectedSwitch,
    AyarlarSayfasBildirimlerAKModel? ayarlarSayfasBildirimlerAKModelObj,
  }) {
    return AyarlarSayfasBildirimlerAKState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      ayarlarSayfasBildirimlerAKModelObj: ayarlarSayfasBildirimlerAKModelObj ??
          this.ayarlarSayfasBildirimlerAKModelObj,
    );
  }
}
