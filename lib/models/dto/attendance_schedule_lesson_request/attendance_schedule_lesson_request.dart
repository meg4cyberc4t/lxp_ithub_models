import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/dto/attendance_schedule_lesson_request_item/attendance_schedule_lesson_request_item.dart';

part 'attendance_schedule_lesson_request.freezed.dart';
part 'attendance_schedule_lesson_request.g.dart';

@freezed
class AttendanceScheduleLessonRequest with _$AttendanceScheduleLessonRequest {
  factory AttendanceScheduleLessonRequest({
    @JsonKey(name: 'attendanceData')
        required List<AttendanceScheduleLessonRequestItem> attendanceData,
  }) = _AttendanceScheduleLessonRequest;

  factory AttendanceScheduleLessonRequest.fromJson(Map<String, dynamic> json) =>
      _$AttendanceScheduleLessonRequestFromJson(json);
}
