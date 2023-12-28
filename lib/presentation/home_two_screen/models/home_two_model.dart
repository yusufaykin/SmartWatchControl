// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'grid_item_model.dart';/// This class defines the variables used in the [home_two_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeTwoModel extends Equatable {HomeTwoModel({this.gridItemList = const []}) {  }

List<GridItemModel> gridItemList;

HomeTwoModel copyWith({List<GridItemModel>? gridItemList}) { return HomeTwoModel(
gridItemList : gridItemList ?? this.gridItemList,
); } 
@override List<Object?> get props => [gridItemList];
 }
