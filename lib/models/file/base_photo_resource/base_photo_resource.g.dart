// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_photo_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BasePhotoResource _$$_BasePhotoResourceFromJson(Map<String, dynamic> json) =>
    _$_BasePhotoResource(
      id: json['id'] as int,
      ownerId: json['owner_id'] as int,
      original: json['original'] as String,
      normal: json['normal'] as String,
      small: json['small'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_BasePhotoResourceToJson(
        _$_BasePhotoResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'owner_id': instance.ownerId,
      'original': instance.original,
      'normal': instance.normal,
      'small': instance.small,
      'description': instance.description,
    };
