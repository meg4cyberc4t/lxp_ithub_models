// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_subject_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StudentSubjectResource _$$_StudentSubjectResourceFromJson(
        Map<String, dynamic> json) =>
    _$_StudentSubjectResource(
      id: json['id'] as int,
      title: json['title'] as String,
      code: json['code'] as String? ?? '',
      type: json['type'] as String,
      description: json['description'] as String,
      privacy: json['privacy'] as bool,
      hidden: json['hidden'] as bool,
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
      chapters: (json['chapters'] as List<dynamic>)
          .map(
              (e) => StudentChapterResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      attendance: StatisticsAttendanceResource.fromJson(
          json['attendance'] as Map<String, dynamic>),
      checkpointsStats: CheckpointsStats.fromJson(
          json['checkpoints_stats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StudentSubjectResourceToJson(
        _$_StudentSubjectResource instance) =>
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
      'teachers': instance.teachers,
      'chapters': instance.chapters,
      'attendance': instance.attendance,
      'checkpoints_stats': instance.checkpointsStats,
    };
