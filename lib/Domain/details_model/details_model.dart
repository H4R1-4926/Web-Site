import 'package:freezed_annotation/freezed_annotation.dart';

part 'details_model.freezed.dart';
part 'details_model.g.dart';

@freezed
class DetailsModel with _$DetailsModel {
  factory DetailsModel({
    String? id,
    String? name,
    String? email,
    String? phone,
    String? message,
  }) = _DetailsModel;

  factory DetailsModel.fromJson(Map<String, dynamic> json) =>
      _$DetailsModelFromJson(json);
}
