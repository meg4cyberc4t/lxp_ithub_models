// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_lesson_chapter_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShowLessonChapterResource _$$_ShowLessonChapterResourceFromJson(
        Map<String, dynamic> json) =>
    _$_ShowLessonChapterResource(
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
      subject: ShowLessonSubjectResource.fromJson(
          json['subject'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ShowLessonChapterResourceToJson(
        _$_ShowLessonChapterResource instance) =>
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
      'subject': instance.subject,
    };
