// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_schedule_lesson_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AttendanceScheduleLessonRequest _$$_AttendanceScheduleLessonRequestFromJson(
        Map<String, dynamic> json) =>
    _$_AttendanceScheduleLessonRequest(
      attendanceData: (json['attendanceData'] as List<dynamic>)
          .map((e) => AttendanceScheduleLessonRequestItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AttendanceScheduleLessonRequestToJson(
        _$_AttendanceScheduleLessonRequest instance) =>
    <String, dynamic>{
      'attendanceData': instance.attendanceData,
    };
