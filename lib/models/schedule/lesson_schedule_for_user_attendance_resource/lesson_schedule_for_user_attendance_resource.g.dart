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
          platform: BulgakovPlatformModel.fromJson(
              json['platform'] as Map<String, dynamic>),
          classroom: BulgakovClassroomModel.fromJson(
              json['classroom'] as Map<String, dynamic>),
          subjectText: json['subject_text'] as String?,
          teacherText: json['teacher_text'] as String?,
          studentAttendance: json['student_attendance'] == null
              ? null
              : BaseAttendanceResource.fromJson(
                  json['student_attendance'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_LessonScheduleForUserAttendanceResourceToJson(
        _$_LessonScheduleForUserAttendanceResource instance) =>
    <String, dynamic>{
      'attendance_status': instance.attendanceStatus,
      'id': instance.id,
      'date': instance.date.toIso8601String(),
      'platform': instance.platform,
      'classroom': instance.classroom,
      'subject_text': instance.subjectText,
      'teacher_text': instance.teacherText,
      'student_attendance': instance.studentAttendance,
    };
