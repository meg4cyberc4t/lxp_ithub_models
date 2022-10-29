import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/schedule/lesson_schedule/lesson_schedule.dart';

part 'main_schedule_response.freezed.dart';
part 'main_schedule_response.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class MainScheduleResponse with _$MainScheduleResponse {
  factory MainScheduleResponse({
    required List<LessonSchedule> teacher,
    required List<LessonSchedule> student,
  }) = _MainScheduleResponse;

  factory MainScheduleResponse.fromJson(Map<String, dynamic> json) =>
      _$MainScheduleResponseFromJson(json);
}
