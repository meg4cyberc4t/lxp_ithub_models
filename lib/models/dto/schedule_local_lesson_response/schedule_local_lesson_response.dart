import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/lxp_ithub_models.dart';
import 'package:lxp_ithub_models/models/schedule/attendance_lesson_schedule_resource/attendance_lesson_schedule_resource.dart';

part 'schedule_local_lesson_response.freezed.dart';
part 'schedule_local_lesson_response.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class ScheduleLocalLessonResponse with _$ScheduleLocalLessonResponse {
  factory ScheduleLocalLessonResponse({
    required ScheduleLessonResponse response,
    required Map<int, String> attendance,
  }) = _ScheduleLocalLessonResponse;

  factory ScheduleLocalLessonResponse.fromJson(Map<String, dynamic> json) =>
      _$ScheduleLocalLessonResponseFromJson(json);
}
