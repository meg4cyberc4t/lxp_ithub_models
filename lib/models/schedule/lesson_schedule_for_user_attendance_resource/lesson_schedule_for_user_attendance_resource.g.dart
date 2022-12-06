// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_schedule_for_user_attendance_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LessonScheduleForUserAttendanceResource
    _$$_LessonScheduleForUserAttendanceResourceFromJson(
            Map<String, dynamic> json) =>
        _$_LessonScheduleForUserAttendanceResource(
          attendanceStatus: json['attendance_status'] as String?,
          id: json['id'] as int,
          date: DateTime.parse(json['date'] as String),
        );

Map<String, dynamic> _$$_LessonScheduleForUserAttendanceResourceToJson(
        _$_LessonScheduleForUserAttendanceResource instance) =>
    <String, dynamic>{
      'attendance_status': instance.attendanceStatus,
      'id': instance.id,
      'date': instance.date.toIso8601String(),
    };
