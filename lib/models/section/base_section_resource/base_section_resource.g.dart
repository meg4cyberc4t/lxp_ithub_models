// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_section_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseSectionResource _$$_BaseSectionResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseSectionResource(
      id: json['id'] as int,
      title: json['title'] as String,
      content: json['content'] as String,
      stepId: json['step_id'] as int,
      index: json['index'] as int,
      sourceId: json['source_id'] as int?,
      documents: (json['documents'] as List<dynamic>)
          .map((e) => BaseDocumentResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>)
          .map((e) => BaseLinkResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      photos: (json['photos'] as List<dynamic>)
          .map((e) => BasePhotoResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      videos: (json['videos'] as List<dynamic>)
          .map((e) => BaseVideoResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$$_BaseSectionResourceToJson(
        _$_BaseSectionResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'step_id': instance.stepId,
      'index': instance.index,
      'source_id': instance.sourceId,
      'documents': instance.documents,
      'links': instance.links,
      'photos': instance.photos,
      'videos': instance.videos,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
