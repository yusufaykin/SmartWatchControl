// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'musiclistdetail_item_model.dart';/// This class defines the variables used in the [m_zik_listesi_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MZikListesiModel extends Equatable {MZikListesiModel({this.musiclistdetailItemList = const []}) {  }

List<MusiclistdetailItemModel> musiclistdetailItemList;

MZikListesiModel copyWith({List<MusiclistdetailItemModel>? musiclistdetailItemList}) { return MZikListesiModel(
musiclistdetailItemList : musiclistdetailItemList ?? this.musiclistdetailItemList,
); } 
@override List<Object?> get props => [musiclistdetailItemList];
 }
