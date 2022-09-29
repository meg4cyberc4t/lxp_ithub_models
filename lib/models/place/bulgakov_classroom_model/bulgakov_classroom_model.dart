import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulgakov_classroom_model.freezed.dart';
part 'bulgakov_classroom_model.g.dart';

@freezed
class BulgakovClassroomModel with _$BulgakovClassroomModel {
  factory BulgakovClassroomModel({
    required int id,
    required String name,
  }) = _BulgakovClassroomModel;

  factory BulgakovClassroomModel.fromJson(Map<String, dynamic> json) =>
      _$BulgakovClassroomModelFromJson(json);
}
