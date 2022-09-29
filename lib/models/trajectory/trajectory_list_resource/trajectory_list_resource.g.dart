// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trajectory_list_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrajectoryListResource _$$_TrajectoryListResourceFromJson(
        Map<String, dynamic> json) =>
    _$_TrajectoryListResource(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      educationalProgramName: json['educational_program_name'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      subjectCount: json['subject_count'] as int,
      subjectTime: json['subject_time'] as int,
    );

Map<String, dynamic> _$$_TrajectoryListResourceToJson(
        _$_TrajectoryListResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'educational_program_name': instance.educationalProgramName,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'subject_count': instance.subjectCount,
      'subject_time': instance.subjectTime,
    };
