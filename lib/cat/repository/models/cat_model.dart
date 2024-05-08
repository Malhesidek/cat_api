
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_model.freezed.dart';
part 'cat_model.g.dart';

@freezed
class CatModel with _$CatModel {
  factory CatModel({
    @JsonKey(name: "_id") required String id,
    @JsonKey(name: "__v") required int version,
    required String text,
    @JsonKey(name: "updatedAt") @Default(null) DateTime? updatedAt,
    @Default(false) bool deleted,
    String? source,
  }) = _CatModel;
	
  factory CatModel.fromJson(Map<String, dynamic> json) =>
			_$CatModelFromJson(json);
}
