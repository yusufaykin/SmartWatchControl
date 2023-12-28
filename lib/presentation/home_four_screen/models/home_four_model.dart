// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'contactgrid_item_model.dart';/// This class defines the variables used in the [home_four_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeFourModel extends Equatable {HomeFourModel({this.contactgridItemList = const []}) {  }

List<ContactgridItemModel> contactgridItemList;

HomeFourModel copyWith({List<ContactgridItemModel>? contactgridItemList}) { return HomeFourModel(
contactgridItemList : contactgridItemList ?? this.contactgridItemList,
); } 
@override List<Object?> get props => [contactgridItemList];
 }
