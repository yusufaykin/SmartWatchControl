import '../../../core/app_export.dart';/// This class is used in the [rehbercard_item_widget] screen.
class RehbercardItemModel {RehbercardItemModel({this.text, this.image, this.id, }) { text = text  ?? "REHBER";image = image  ?? ImageConstant.imgHeadphoneFill;id = id  ?? ""; }

String? text;

String? image;

String? id;

 }
