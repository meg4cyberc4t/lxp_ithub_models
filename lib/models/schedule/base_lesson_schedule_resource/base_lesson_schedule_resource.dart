import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/lxp_ithub_models.dart';
import 'package:lxp_ithub_models/models/schedule/attendance_lesson_schedule_resource/attendance_lesson_schedule_resource.dart';
import 'package:lxp_ithub_models/models/schedule/base_lesson_schedule_resource/base_lesson_schedule_resource_interface.dart';

part 'base_lesson_schedule_resource.freezed.dart';
part 'base_lesson_schedule_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseLessonScheduleResource with _$BaseLessonScheduleResource {
  @Implements<BaseLessonScheduleResourceInterface>()
  factory BaseLessonScheduleResource({
    // required abstractLessonSchedules,
    required List<AttendanceLessonScheduleResource>? attendance,
    @JsonKey(name: 'class') required int classNumber,
    required BulgakovClassroomModel classroom,
    required DateTime date,
    required int id,
    required BulgakovPlatformModel platform,
    required BaseAttendanceResource? studentAttendance,
    required List<GroupLessonScheduleResource>? groups,
    required List<GroupLessonScheduleResource>? studentGroups,
    required String? subjectText,
    // final teacher_classroom;
    // final teacher_platform;
    required String? teacherText,
    required List<BaseUserResource> teachers,
  }) = _BaseLessonScheduleResource;

  factory BaseLessonScheduleResource.fromJson(Map<String, dynamic> json) =>
      _$BaseLessonScheduleResourceFromJson(json);
}
