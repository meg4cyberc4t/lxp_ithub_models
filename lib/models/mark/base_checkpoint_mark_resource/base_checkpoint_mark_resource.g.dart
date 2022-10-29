// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_checkpoint_mark_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseCheckpointMarkResource _$$_BaseCheckpointMarkResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseCheckpointMarkResource(
      id: json['id'] as int,
      teacherId: json['teacher_id'] as int,
      studentId: json['student_id'] as int,
      topicId: json['topic_id'] as int,
      parentTopicId: json['parent_topic_id'] as int,
      subjectId: json['subject_id'] as int,
      parentSubjectId: json['parent_subject_id'] as int,
      mark: json['mark'] as int,
      comment: json['comment'] as int,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$$_BaseCheckpointMarkResourceToJson(
        _$_BaseCheckpointMarkResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teacher_id': instance.teacherId,
      'student_id': instance.studentId,
      'topic_id': instance.topicId,
      'parent_topic_id': instance.parentTopicId,
      'subject_id': instance.subjectId,
      'parent_subject_id': instance.parentSubjectId,
      'mark': instance.mark,
      'comment': instance.comment,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
