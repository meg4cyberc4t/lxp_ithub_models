import 'package:freezed_annotation/freezed_annotation.dart';

part 'attendance_schedule_lesson_request_item.freezed.dart';
part 'attendance_schedule_lesson_request_item.g.dart';

@freezed
class AttendanceScheduleLessonRequestItem
    with _$AttendanceScheduleLessonRequestItem {
  factory AttendanceScheduleLessonRequestItem({
    required int userId,
    required String status,
  }) = _AttendanceScheduleLessonRequestItem;

  factory AttendanceScheduleLessonRequestItem.fromJson(
          Map<String, dynamic> json) =>
      _$AttendanceScheduleLessonRequestItemFromJson(json);
}
