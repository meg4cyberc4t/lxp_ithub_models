// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lesson_schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LessonSchedule _$$_LessonScheduleFromJson(Map<String, dynamic> json) =>
    _$_LessonSchedule(
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
      subjects: (json['subjects'] as List<dynamic>)
          .map((e) =>
              SubjectLessonScheduleResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      groups: (json['groups'] as List<dynamic>)
          .map((e) =>
              GroupLessonScheduleResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      teachers: (json['teachers'] as List<dynamic>)
          .map((e) => BaseUserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LessonScheduleToJson(_$_LessonSchedule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': instance.date.toIso8601String(),
      'class': instance.classNumber,
      'platform': instance.platform,
      'classroom': instance.classroom,
      'subject_text': instance.subjectText,
      'teacher_text': instance.teacherText,
      'student_attendance': instance.studentAttendance,
      'subjects': instance.subjects,
      'groups': instance.groups,
      'teachers': instance.teachers,
    };
