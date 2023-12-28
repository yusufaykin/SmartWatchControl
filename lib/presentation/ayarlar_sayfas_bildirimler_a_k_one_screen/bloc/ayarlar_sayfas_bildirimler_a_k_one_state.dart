// ignore_for_file: must_be_immutable

part of 'ayarlar_sayfas_bildirimler_a_k_one_bloc.dart';

/// Represents the state of AyarlarSayfasBildirimlerAKOne in the application.
class AyarlarSayfasBildirimlerAKOneState extends Equatable {
  AyarlarSayfasBildirimlerAKOneState({
    this.isSelectedSwitch = false,
    this.ayarlarSayfasBildirimlerAKOneModelObj,
  });

  AyarlarSayfasBildirimlerAKOneModel? ayarlarSayfasBildirimlerAKOneModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        ayarlarSayfasBildirimlerAKOneModelObj,
      ];
  AyarlarSayfasBildirimlerAKOneState copyWith({
    bool? isSelectedSwitch,
    AyarlarSayfasBildirimlerAKOneModel? ayarlarSayfasBildirimlerAKOneModelObj,
  }) {
    return AyarlarSayfasBildirimlerAKOneState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      ayarlarSayfasBildirimlerAKOneModelObj:
          ayarlarSayfasBildirimlerAKOneModelObj ??
              this.ayarlarSayfasBildirimlerAKOneModelObj,
    );
  }
}
