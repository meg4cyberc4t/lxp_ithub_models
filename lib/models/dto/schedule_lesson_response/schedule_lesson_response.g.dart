// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_lesson_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScheduleLessonResponse _$$_ScheduleLessonResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ScheduleLessonResponse(
      lesson: BaseLessonScheduleResource.fromJson(
          json['lesson'] as Map<String, dynamic>),
      lessonSubjects: (json['lesson_subjects'] as List<dynamic>)
          .map((e) =>
              SubjectLessonScheduleResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ScheduleLessonResponseToJson(
        _$_ScheduleLessonResponse instance) =>
    <String, dynamic>{
      'lesson': instance.lesson,
      'lesson_subjects': instance.lessonSubjects,
    };
