// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_half_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseHalfResource _$$_BaseHalfResourceFromJson(Map<String, dynamic> json) =>
    _$_BaseHalfResource(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      trajectoryId: json['trajectory_id'] as int?,
      index: json['index'] as int,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_BaseHalfResourceToJson(_$_BaseHalfResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'trajectory_id': instance.trajectoryId,
      'index': instance.index,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
