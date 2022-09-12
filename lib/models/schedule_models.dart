import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';
import 'package:lxp_ithub_models/models/models.mapper.g.dart';
import 'package:lxp_ithub_models/models/place_models.dart';

@MappableClass()
class BaseLessonScheduleResource with Mappable {
  const BaseLessonScheduleResource({
    required this.classNumber,
    required this.date,
    required this.id,
    required this.subjectText,
    required this.teacherText,
    required this.classroom,
    required this.platform,
    required this.studentAttendance,
  });
  final int id;
  final DateTime date;
  @MappableField(key: 'class')
  final int classNumber;
  final BulgakovPlatformModel platform;
  // final teacher_platform;
  final BulgakovClassroomModel classroom;
  // final teacher_classroom;
  final String? subjectText;
  final String? teacherText;
  final BaseAttendanceResource? studentAttendance;
}

@MappableClass()
class LessonScheduleForUserAttendanceResource with Mappable {
  const LessonScheduleForUserAttendanceResource({
    required this.attendanceStatus,
    required this.date,
    required this.id,
    required this.subjectText,
    required this.teacherText,
    required this.classroom,
    required this.platform,
    required this.studentAttendance,
  });
  final String? attendanceStatus;
  final int id;
  final DateTime date;
  final BulgakovPlatformModel platform;
  // final teacher_platform;
  final BulgakovClassroomModel classroom;
  // final teacher_classroom;
  final String? subjectText;
  final String? teacherText;
  final BaseAttendanceResource? studentAttendance;
}

@MappableClass()
class LessonSchedule extends BaseLessonScheduleResource {
  const LessonSchedule({
    required super.classNumber,
    required super.date,
    required super.id,
    required super.subjectText,
    required super.teacherText,
    required this.groups,
    required this.subjects,
    required this.teachers,
    required super.classroom,
    required super.platform,
    required super.studentAttendance,
  });
  final List<SubjectLessonScheduleResource> subjects;
  final List<GroupLessonScheduleResource> groups;
  final List<BaseUserResource> teachers;
}
