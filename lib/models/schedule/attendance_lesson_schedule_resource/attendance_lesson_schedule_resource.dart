import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_lesson_schedule_resource.freezed.dart';
part 'attendance_lesson_schedule_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class AttendanceLessonScheduleResource with _$AttendanceLessonScheduleResource {
  factory AttendanceLessonScheduleResource({
    required int id,
    required int lessonId,
    required int userId,
    required int teacherId,
    required DateTime date,
    @JsonKey(name: 'class') required int classNumber,
    required List<int> subjectIds,
    required String status,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required DateTime? deletedAt,
  }) = _AttendanceLessonScheduleResource;

  factory AttendanceLessonScheduleResource.fromJson(
          Map<String, dynamic> json) =>
      _$AttendanceLessonScheduleResourceFromJson(json);
}
