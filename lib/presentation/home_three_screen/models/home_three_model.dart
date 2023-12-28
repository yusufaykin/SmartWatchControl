// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'grid1_item_model.dart';/// This class defines the variables used in the [home_three_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeThreeModel extends Equatable {HomeThreeModel({this.grid1ItemList = const []}) {  }

List<Grid1ItemModel> grid1ItemList;

HomeThreeModel copyWith({List<Grid1ItemModel>? grid1ItemList}) { return HomeThreeModel(
grid1ItemList : grid1ItemList ?? this.grid1ItemList,
); } 
@override List<Object?> get props => [grid1ItemList];
 }
