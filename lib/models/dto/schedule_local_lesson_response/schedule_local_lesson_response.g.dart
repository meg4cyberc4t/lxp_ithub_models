// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_local_lesson_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScheduleLocalLessonResponse _$$_ScheduleLocalLessonResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ScheduleLocalLessonResponse(
      response: ScheduleLessonResponse.fromJson(
          json['response'] as Map<String, dynamic>),
      attendance: (json['attendance'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(int.parse(k), e as String),
      ),
    );

Map<String, dynamic> _$$_ScheduleLocalLessonResponseToJson(
        _$_ScheduleLocalLessonResponse instance) =>
    <String, dynamic>{
      'response': instance.response,
      'attendance':
          instance.attendance.map((k, e) => MapEntry(k.toString(), e)),
    };
