// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_lesson_subject_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShowLessonSubjectResource _$$_ShowLessonSubjectResourceFromJson(
        Map<String, dynamic> json) =>
    _$_ShowLessonSubjectResource(
      teachers: (json['teachers'] as List<dynamic>)
          .map((e) => BaseUserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      cover: json['cover'] == null
          ? null
          : BasePhotoResource.fromJson(json['cover'] as Map<String, dynamic>),
      groups: (json['groups'] as List<dynamic>)
          .map((e) => BaseGroupResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as int,
      title: json['title'] as String,
      code: json['code'] as String? ?? '',
      type: json['type'] as String,
      description: json['description'] as String?,
      privacy: json['privacy'] as bool,
      hidden: json['hidden'] as int,
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
    );

Map<String, dynamic> _$$_ShowLessonSubjectResourceToJson(
        _$_ShowLessonSubjectResource instance) =>
    <String, dynamic>{
      'teachers': instance.teachers,
      'cover': instance.cover,
      'groups': instance.groups,
      'id': instance.id,
      'title': instance.title,
      'code': instance.code,
      'type': instance.type,
      'description': instance.description,
      'privacy': instance.privacy,
      'hidden': instance.hidden,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'delete_permanently_at': instance.deletePermanentlyAt?.toIso8601String(),
    };
