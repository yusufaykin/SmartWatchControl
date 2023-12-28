// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'rehbercard_item_model.dart';/// This class defines the variables used in the [home_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeModel extends Equatable {HomeModel({this.rehbercardItemList = const []}) {  }

List<RehbercardItemModel> rehbercardItemList;

HomeModel copyWith({List<RehbercardItemModel>? rehbercardItemList}) { return HomeModel(
rehbercardItemList : rehbercardItemList ?? this.rehbercardItemList,
); } 
@override List<Object?> get props => [rehbercardItemList];
 }
