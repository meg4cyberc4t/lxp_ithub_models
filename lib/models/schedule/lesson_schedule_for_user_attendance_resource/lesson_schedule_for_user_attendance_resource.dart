import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/attendance/base_attendance_resource/base_attendance_resource.dart';
import 'package:lxp_ithub_models/models/place/bulgakov_classroom_model/bulgakov_classroom_model.dart';
import 'package:lxp_ithub_models/models/place/bulgakov_platform_model/bulgakov_platform_model.dart';

part 'lesson_schedule_for_user_attendance_resource.freezed.dart';
part 'lesson_schedule_for_user_attendance_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class LessonScheduleForUserAttendanceResource
    with _$LessonScheduleForUserAttendanceResource {
  factory LessonScheduleForUserAttendanceResource({
    required String? attendanceStatus,
    required int id,
    required DateTime date,
    required BulgakovPlatformModel platform,
    // final teacher_platform;
    required BulgakovClassroomModel classroom,
    // final teacher_classroom;
    required String? subjectText,
    required String? teacherText,
    required BaseAttendanceResource? studentAttendance,
  }) = _LessonScheduleForUserAttendanceResource;

  factory LessonScheduleForUserAttendanceResource.fromJson(
          Map<String, dynamic> json) =>
      _$LessonScheduleForUserAttendanceResourceFromJson(json);
}
