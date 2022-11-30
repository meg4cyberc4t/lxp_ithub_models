// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'halv_local_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HalvLocalResource _$$_HalvLocalResourceFromJson(Map<String, dynamic> json) =>
    _$_HalvLocalResource(
      id: json['id'] as int,
      imageId: json['image_id'] as String?,
      isArchived: json['is_archived'] as int,
      semesterId: json['semester_id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$_HalvLocalResourceToJson(
        _$_HalvLocalResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image_id': instance.imageId,
      'is_archived': instance.isArchived,
      'semester_id': instance.semesterId,
      'title': instance.title,
      'description': instance.description,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
    };
