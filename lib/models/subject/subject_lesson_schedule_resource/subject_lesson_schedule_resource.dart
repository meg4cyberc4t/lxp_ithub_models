import 'package:freezed_annotation/freezed_annotation.dart';

part 'subject_lesson_schedule_resource.freezed.dart';
part 'subject_lesson_schedule_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class SubjectLessonScheduleResource with _$SubjectLessonScheduleResource {
  factory SubjectLessonScheduleResource({
    required int id,
    required String name,
    required String code,
  }) = _SubjectLessonScheduleResource;

  factory SubjectLessonScheduleResource.fromJson(Map<String, dynamic> json) =>
      _$SubjectLessonScheduleResourceFromJson(json);
}
