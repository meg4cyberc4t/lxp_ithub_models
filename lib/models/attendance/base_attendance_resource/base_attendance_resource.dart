import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_attendance_resource.freezed.dart';
part 'base_attendance_resource.g.dart';

@freezed
class BaseAttendanceResource with _$BaseAttendanceResource {
  factory BaseAttendanceResource({
    required int id,
    required int lessonId,
    required int userId,
    required int teacherId,
    required List<int> subjectIds,
    required DateTime date,
    @JsonKey(name: 'class') required int classNumber,
    required String status,
    required DateTime? createdAt,
    required DateTime? updatedAt,
  }) = _BaseAttendanceResource;

  factory BaseAttendanceResource.fromJson(Map<String, dynamic> json) =>
      _$BaseAttendanceResourceFromJson(json);
}
