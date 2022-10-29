// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_document_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseDocumentResource _$$_BaseDocumentResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseDocumentResource(
      id: json['id'] as int,
      publicId: json['public_id'] as String,
      ownerId: json['owner_id'] as int,
      path: json['path'] as String,
      description: json['description'] as String,
      size: json['size'] as int,
      privacy: json['privacy'] as int,
    );

Map<String, dynamic> _$$_BaseDocumentResourceToJson(
        _$_BaseDocumentResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'public_id': instance.publicId,
      'owner_id': instance.ownerId,
      'path': instance.path,
      'description': instance.description,
      'size': instance.size,
      'privacy': instance.privacy,
    };
