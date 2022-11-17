// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_ugc_form_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseUgcFormResource _$$_BaseUgcFormResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseUgcFormResource(
      id: json['id'] as int,
      patternId: json['pattern_id'] as int,
      number: json['number'] as int,
      type: json['type'] as int?,
      required: json['required'] as int,
      title: json['title'] as String,
      defaultField: json['default'] as String,
      link: json['link'] as String?,
      links: (json['links'] as List<dynamic>)
          .map((e) => BaseLinkResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      documents: (json['documents'] as List<dynamic>)
          .map((e) => BaseDocumentResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      videos: (json['videos'] as List<dynamic>)
          .map((e) => BaseVideoResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      photos: (json['photos'] as List<dynamic>)
          .map((e) => BasePhotoResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BaseUgcFormResourceToJson(
        _$_BaseUgcFormResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pattern_id': instance.patternId,
      'number': instance.number,
      'type': instance.type,
      'required': instance.required,
      'title': instance.title,
      'default': instance.defaultField,
      'link': instance.link,
      'links': instance.links,
      'documents': instance.documents,
      'videos': instance.videos,
      'photos': instance.photos,
    };
