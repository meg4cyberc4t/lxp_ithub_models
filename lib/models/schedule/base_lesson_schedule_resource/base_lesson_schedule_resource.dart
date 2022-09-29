import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/attendance/base_attendance_resource/base_attendance_resource.dart';
import 'package:lxp_ithub_models/models/place/bulgakov_classroom_model/bulgakov_classroom_model.dart';
import 'package:lxp_ithub_models/models/place/bulgakov_platform_model/bulgakov_platform_model.dart';
import 'package:lxp_ithub_models/models/schedule/base_lesson_schedule_resource/base_lesson_schedule_resource_interface.dart';

part 'base_lesson_schedule_resource.freezed.dart';
part 'base_lesson_schedule_resource.g.dart';

@freezed
class BaseLessonScheduleResource with _$BaseLessonScheduleResource {
  @Implements<BaseLessonScheduleResourceInterface>()
  factory BaseLessonScheduleResource({
    required int id,
    required DateTime date,
    @JsonKey(name: 'class') required int classNumber,
    required BulgakovPlatformModel platform,
    // final teacher_platform;
    required BulgakovClassroomModel classroom,
    // final teacher_classroom;
    required String? subjectText,
    required String? teacherText,
    required BaseAttendanceResource? studentAttendance,
  }) = _BaseLessonScheduleResource;

  factory BaseLessonScheduleResource.fromJson(Map<String, dynamic> json) =>
      _$BaseLessonScheduleResourceFromJson(json);
}
