// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_with_student_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarkWithStudentResource _$$_MarkWithStudentResourceFromJson(
        Map<String, dynamic> json) =>
    _$_MarkWithStudentResource(
      student:
          MarkStudentResource.fromJson(json['student'] as Map<String, dynamic>),
      id: json['id'] as int,
      date: json['date'] as String,
      teacherId: json['teacher_id'] as int,
      studentId: json['student_id'] as int,
      typeId: json['type_id'] as int,
      originalMarkId: json['original_mark_id'] as int,
      superseded: json['superseded'] as bool,
      subjectId: json['subject_id'] as int,
      stepId: json['step_id'] as int,
      answerId: json['answer_id'] as int,
      mark: json['mark'] as int,
      comment: json['comment'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_MarkWithStudentResourceToJson(
        _$_MarkWithStudentResource instance) =>
    <String, dynamic>{
      'student': instance.student,
      'id': instance.id,
      'date': instance.date,
      'teacher_id': instance.teacherId,
      'student_id': instance.studentId,
      'type_id': instance.typeId,
      'original_mark_id': instance.originalMarkId,
      'superseded': instance.superseded,
      'subject_id': instance.subjectId,
      'step_id': instance.stepId,
      'answer_id': instance.answerId,
      'mark': instance.mark,
      'comment': instance.comment,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
