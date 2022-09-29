import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/attendance/base_attendance_resource/base_attendance_resource.dart';
import 'package:lxp_ithub_models/models/group/group_lesson_schedule_resource/group_lesson_schedule_resource.dart';
import 'package:lxp_ithub_models/models/place/bulgakov_classroom_model/bulgakov_classroom_model.dart';
import 'package:lxp_ithub_models/models/place/bulgakov_platform_model/bulgakov_platform_model.dart';
import 'package:lxp_ithub_models/models/schedule/base_lesson_schedule_resource/base_lesson_schedule_resource.dart';
import 'package:lxp_ithub_models/models/schedule/base_lesson_schedule_resource/base_lesson_schedule_resource_interface.dart';
import 'package:lxp_ithub_models/models/subject/subject_lesson_schedule_resource/subject_lesson_schedule_resource.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'lesson_schedule.freezed.dart';
part 'lesson_schedule.g.dart';

@freezed
class LessonSchedule with _$LessonSchedule {
  @Implements<BaseLessonScheduleResourceInterface>()
  factory LessonSchedule({
    required int id,
    required DateTime date,
    @JsonKey(name: 'class') required int classNumber,
    required BulgakovPlatformModel platform,
    required BulgakovClassroomModel classroom,
    required String? subjectText,
    required String? teacherText,
    required BaseAttendanceResource? studentAttendance,
    required List<SubjectLessonScheduleResource> subjects,
    required List<GroupLessonScheduleResource> groups,
    required List<BaseUserResource> teachers,
  }) = _LessonSchedule;

  factory LessonSchedule.fromJson(Map<String, dynamic> json) =>
      _$LessonScheduleFromJson(json);
}
