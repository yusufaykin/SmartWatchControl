// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'musiclist_item_model.dart';/// This class defines the variables used in the [m_zik_listesi_silindi_ba_ar_l_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MZikListesiSilindiBaArLModel extends Equatable {MZikListesiSilindiBaArLModel({this.musiclistItemList = const []}) {  }

List<MusiclistItemModel> musiclistItemList;

MZikListesiSilindiBaArLModel copyWith({List<MusiclistItemModel>? musiclistItemList}) { return MZikListesiSilindiBaArLModel(
musiclistItemList : musiclistItemList ?? this.musiclistItemList,
); } 
@override List<Object?> get props => [musiclistItemList];
 }
