import 'package:lxp_ithub_models/models/attendance/base_attendance_resource/base_attendance_resource.dart';
import 'package:lxp_ithub_models/models/place/bulgakov_classroom_model/bulgakov_classroom_model.dart';
import 'package:lxp_ithub_models/models/place/bulgakov_platform_model/bulgakov_platform_model.dart';

abstract class BaseLessonScheduleResourceInterface {
  int get id;
  DateTime get date;
  int get classNumber;
  BulgakovPlatformModel get platform;
  // final teacher_platform;
  BulgakovClassroomModel get classroom;
  // final teacher_classroom;
  String? get subjectText;
  String? get teacherText;
  BaseAttendanceResource? get studentAttendance;
}
