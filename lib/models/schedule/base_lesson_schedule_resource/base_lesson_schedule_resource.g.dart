// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_lesson_schedule_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseLessonScheduleResource _$$_BaseLessonScheduleResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseLessonScheduleResource(
      id: json['id'] as int,
      date: DateTime.parse(json['date'] as String),
      classNumber: json['class'] as int,
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

Map<String, dynamic> _$$_BaseLessonScheduleResourceToJson(
        _$_BaseLessonScheduleResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': instance.date.toIso8601String(),
      'class': instance.classNumber,
      'platform': instance.platform,
      'classroom': instance.classroom,
      'subject_text': instance.subjectText,
      'teacher_text': instance.teacherText,
      'student_attendance': instance.studentAttendance,
    };
