// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_lesson_schedule_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseLessonScheduleResource _$$_BaseLessonScheduleResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseLessonScheduleResource(
      attendance: (json['attendance'] as List<dynamic>?)
          ?.map((e) => AttendanceLessonScheduleResource.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      classNumber: json['class'] as int,
      classroom: BulgakovClassroomModel.fromJson(
          json['classroom'] as Map<String, dynamic>),
      date: DateTime.parse(json['date'] as String),
      id: json['id'] as int,
      platform: BulgakovPlatformModel.fromJson(
          json['platform'] as Map<String, dynamic>),
      studentAttendance: json['student_attendance'] == null
          ? null
          : BaseAttendanceResource.fromJson(
              json['student_attendance'] as Map<String, dynamic>),
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) =>
              GroupLessonScheduleResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      studentGroups: (json['student_groups'] as List<dynamic>?)
          ?.map((e) =>
              GroupLessonScheduleResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjectText: json['subject_text'] as String?,
      teacherText: json['teacher_text'] as String?,
      teachers: (json['teachers'] as List<dynamic>)
          .map((e) => BaseUserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BaseLessonScheduleResourceToJson(
        _$_BaseLessonScheduleResource instance) =>
    <String, dynamic>{
      'attendance': instance.attendance,
      'class': instance.classNumber,
      'classroom': instance.classroom,
      'date': instance.date.toIso8601String(),
      'id': instance.id,
      'platform': instance.platform,
      'student_attendance': instance.studentAttendance,
      'groups': instance.groups,
      'student_groups': instance.studentGroups,
      'subject_text': instance.subjectText,
      'teacher_text': instance.teacherText,
      'teachers': instance.teachers,
    };
