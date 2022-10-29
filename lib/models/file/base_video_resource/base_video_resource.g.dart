// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_video_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseVideoResource _$$_BaseVideoResourceFromJson(Map<String, dynamic> json) =>
    _$_BaseVideoResource(
      id: json['id'] as int,
      ownerId: json['owner_id'] as int,
      description: json['description'] as String,
      type: json['type'] as String,
      duration: json['duration'] as String,
      preview: json['preview'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$$_BaseVideoResourceToJson(
        _$_BaseVideoResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'owner_id': instance.ownerId,
      'description': instance.description,
      'type': instance.type,
      'duration': instance.duration,
      'preview': instance.preview,
      'path': instance.path,
    };
