// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'grid2_item_model.dart';/// This class defines the variables used in the [home_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeOneModel extends Equatable {HomeOneModel({this.grid2ItemList = const []}) {  }

List<Grid2ItemModel> grid2ItemList;

HomeOneModel copyWith({List<Grid2ItemModel>? grid2ItemList}) { return HomeOneModel(
grid2ItemList : grid2ItemList ?? this.grid2ItemList,
); } 
@override List<Object?> get props => [grid2ItemList];
 }
