// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_chapter_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StudentChapterResource _$$_StudentChapterResourceFromJson(
        Map<String, dynamic> json) =>
    _$_StudentChapterResource(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      subjectId: json['subject_id'] as int,
      number: json['number'] as int,
      maxPositionX: (json['max_position_x'] as num?)?.toDouble(),
      maxPositionY: (json['max_position_y'] as num?)?.toDouble(),
      maxSizeX: (json['max_size_x'] as num?)?.toDouble(),
      maxSizeY: (json['max_size_y'] as num?)?.toDouble(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      steps: (json['steps'] as List<dynamic>)
          .map((e) => BaseStepResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StudentChapterResourceToJson(
        _$_StudentChapterResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'subject_id': instance.subjectId,
      'number': instance.number,
      'max_position_x': instance.maxPositionX,
      'max_position_y': instance.maxPositionY,
      'max_size_x': instance.maxSizeX,
      'max_size_y': instance.maxSizeY,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'steps': instance.steps,
    };
