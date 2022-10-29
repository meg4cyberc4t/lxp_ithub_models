// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_show_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubjectShowResourse _$$_SubjectShowResourseFromJson(
        Map<String, dynamic> json) =>
    _$_SubjectShowResourse(
      id: json['id'] as int,
      title: json['title'] as String,
      code: json['code'] as String? ?? '',
      type: json['type'] as String,
      description: json['description'] as String,
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
      steps: (json['steps'] as List<dynamic>)
          .map((e) =>
              SubjectStepShowResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      halves: (json['halves'] as List<dynamic>?)
          ?.map((e) => HalfSubjectResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      trajectories: (json['trajectories'] as List<dynamic>)
          .map(
              (e) => BaseTrajectoryResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      teachers: (json['teachers'] as List<dynamic>)
          .map((e) => BaseUserResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      groups: (json['groups'] as List<dynamic>)
          .map((e) => BaseGroupResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      cover: json['cover'] == null
          ? null
          : BasePhotoResource.fromJson(json['cover'] as Map<String, dynamic>),
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => BaseChapterResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      subSubjects: (json['sub_subjects'] as List<dynamic>?)
          ?.map((e) => BaseSubjectResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      masterSubject: json['master_subject'] == null
          ? null
          : BaseSubjectResource.fromJson(
              json['master_subject'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubjectShowResourseToJson(
        _$_SubjectShowResourse instance) =>
    <String, dynamic>{
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
      'steps': instance.steps,
      'halves': instance.halves,
      'trajectories': instance.trajectories,
      'teachers': instance.teachers,
      'groups': instance.groups,
      'cover': instance.cover,
      'chapters': instance.chapters,
      'sub_subjects': instance.subSubjects,
      'master_subject': instance.masterSubject,
    };
