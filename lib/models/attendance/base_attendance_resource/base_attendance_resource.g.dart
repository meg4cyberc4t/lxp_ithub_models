// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_attendance_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseAttendanceResource _$$_BaseAttendanceResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseAttendanceResource(
      id: json['id'] as int,
      lessonId: json['lesson_id'] as int,
      userId: json['user_id'] as int,
      teacherId: json['teacher_id'] as int,
      subjectIds:
          (json['subject_ids'] as List<dynamic>).map((e) => e as int).toList(),
      date: DateTime.parse(json['date'] as String),
      classNumber: json['class'] as int,
      status: json['status'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_BaseAttendanceResourceToJson(
        _$_BaseAttendanceResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lesson_id': instance.lessonId,
      'user_id': instance.userId,
      'teacher_id': instance.teacherId,
      'subject_ids': instance.subjectIds,
      'date': instance.date.toIso8601String(),
      'class': instance.classNumber,
      'status': instance.status,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
