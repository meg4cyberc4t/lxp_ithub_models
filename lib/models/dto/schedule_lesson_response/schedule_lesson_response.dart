import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/schedule/base_lesson_schedule_resource/base_lesson_schedule_resource.dart';
import 'package:lxp_ithub_models/models/subject/subject_lesson_schedule_resource/subject_lesson_schedule_resource.dart';

part 'schedule_lesson_response.freezed.dart';
part 'schedule_lesson_response.g.dart';

@freezed
class ScheduleLessonResponse with _$ScheduleLessonResponse {
  factory ScheduleLessonResponse({
    required BaseLessonScheduleResource lesson,
    required List<SubjectLessonScheduleResource> lessonSubjects,
  }) = _ScheduleLessonResponse;

  factory ScheduleLessonResponse.fromJson(Map<String, dynamic> json) =>
      _$ScheduleLessonResponseFromJson(json);
}
