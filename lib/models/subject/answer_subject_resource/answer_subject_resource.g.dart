// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_subject_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerSubjectResource _$$_AnswerSubjectResourceFromJson(
        Map<String, dynamic> json) =>
    _$_AnswerSubjectResource(
      id: json['id'] as int,
      title: json['title'] as String,
      code: json['code'] as String? ?? '',
      type: json['type'] as String?,
      description: json['description'] as String?,
      privacy: json['privacy'] as bool,
      hidden: json['hidden'] as int?,
      maxPoints: json['max_points'] as int,
      isArchived: json['is_archived'] as int,
      stepsCount: json['steps_count'] as int?,
      checkpointsCount: json['checkpoints_count'] as int?,
      checkpointsMarkCount: json['checkpoints_mark_count'] as int?,
      isHardSkills: json['is_hard_skills'] as int,
      isDistant: json['is_distant'] as int,
      halves: (json['halves'] as List<dynamic>)
          .map((e) => HalvLocalResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      isOverdue: json['is_overdue'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      deletePermanentlyAt: json['delete_permanently_at'] == null
          ? null
          : DateTime.parse(json['delete_permanently_at'] as String),
      teachers: (json['teachers'] as List<dynamic>)
          .map((e) => BaseUserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AnswerSubjectResourceToJson(
        _$_AnswerSubjectResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'code': instance.code,
      'type': instance.type,
      'description': instance.description,
      'privacy': instance.privacy,
      'hidden': instance.hidden,
      'max_points': instance.maxPoints,
      'is_archived': instance.isArchived,
      'steps_count': instance.stepsCount,
      'checkpoints_count': instance.checkpointsCount,
      'checkpoints_mark_count': instance.checkpointsMarkCount,
      'is_hard_skills': instance.isHardSkills,
      'is_distant': instance.isDistant,
      'halves': instance.halves,
      'is_overdue': instance.isOverdue,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'delete_permanently_at': instance.deletePermanentlyAt?.toIso8601String(),
      'teachers': instance.teachers,
    };
