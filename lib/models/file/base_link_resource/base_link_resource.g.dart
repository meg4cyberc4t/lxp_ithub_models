// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_link_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseLinkResource _$$_BaseLinkResourceFromJson(Map<String, dynamic> json) =>
    _$_BaseLinkResource(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String?,
      url: json['url'] as String,
      ownerId: json['owner_id'] as int?,
      cover: json['cover'] == null
          ? null
          : BasePhotoResource.fromJson(json['cover'] as Map<String, dynamic>),
      favicon: json['favicon'] == null
          ? null
          : BasePhotoResource.fromJson(json['favicon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BaseLinkResourceToJson(_$_BaseLinkResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'owner_id': instance.ownerId,
      'cover': instance.cover,
      'favicon': instance.favicon,
    };
