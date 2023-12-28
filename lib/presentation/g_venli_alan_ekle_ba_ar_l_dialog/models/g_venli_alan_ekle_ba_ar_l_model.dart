// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'package:smart_watch_control/data/models/selectionPopupModel/selection_popup_model.dart';/// This class defines the variables used in the [g_venli_alan_ekle_ba_ar_l_dialog],
/// and is typically used to hold data that is passed between different parts of the application.
class GVenliAlanEkleBaArLModel extends Equatable {GVenliAlanEkleBaArLModel({this.dropdownItemList = const [], this.dropdownItemList1 = const [], this.dropdownItemList2 = const [], this.dropdownItemList3 = const [], this.dropdownItemList4 = const [], }) {  }

List<SelectionPopupModel> dropdownItemList;

List<SelectionPopupModel> dropdownItemList1;

List<SelectionPopupModel> dropdownItemList2;

List<SelectionPopupModel> dropdownItemList3;

List<SelectionPopupModel> dropdownItemList4;

GVenliAlanEkleBaArLModel copyWith({List<SelectionPopupModel>? dropdownItemList, List<SelectionPopupModel>? dropdownItemList1, List<SelectionPopupModel>? dropdownItemList2, List<SelectionPopupModel>? dropdownItemList3, List<SelectionPopupModel>? dropdownItemList4, }) { return GVenliAlanEkleBaArLModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
dropdownItemList1 : dropdownItemList1 ?? this.dropdownItemList1,
dropdownItemList2 : dropdownItemList2 ?? this.dropdownItemList2,
dropdownItemList3 : dropdownItemList3 ?? this.dropdownItemList3,
dropdownItemList4 : dropdownItemList4 ?? this.dropdownItemList4,
); } 
@override List<Object?> get props => [dropdownItemList,dropdownItemList1,dropdownItemList2,dropdownItemList3,dropdownItemList4];
 }
