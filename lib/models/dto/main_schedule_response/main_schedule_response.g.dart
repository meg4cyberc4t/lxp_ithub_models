// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_schedule_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MainScheduleResponse _$$_MainScheduleResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MainScheduleResponse(
      teacher: (json['teacher'] as List<dynamic>)
          .map((e) => LessonSchedule.fromJson(e as Map<String, dynamic>))
          .toList(),
      student: (json['student'] as List<dynamic>)
          .map((e) => LessonSchedule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MainScheduleResponseToJson(
        _$_MainScheduleResponse instance) =>
    <String, dynamic>{
      'teacher': instance.teacher,
      'student': instance.student,
    };
