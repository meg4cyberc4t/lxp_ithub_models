// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_trajectory_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseTrajectoryResource _$$_BaseTrajectoryResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseTrajectoryResource(
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
    );

Map<String, dynamic> _$$_BaseTrajectoryResourceToJson(
        _$_BaseTrajectoryResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'educational_program_name': instance.educationalProgramName,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
