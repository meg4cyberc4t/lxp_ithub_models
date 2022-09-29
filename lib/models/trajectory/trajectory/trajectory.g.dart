// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trajectory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trajectory _$$_TrajectoryFromJson(Map<String, dynamic> json) =>
    _$_Trajectory(
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
      imageId: json['image_id'] as int,
      showFullStructure: json['show_full_structure'] as bool,
      image: json['image'] as String,
    );

Map<String, dynamic> _$$_TrajectoryToJson(_$_Trajectory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'educational_program_name': instance.educationalProgramName,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'image_id': instance.imageId,
      'show_full_structure': instance.showFullStructure,
      'image': instance.image,
    };
