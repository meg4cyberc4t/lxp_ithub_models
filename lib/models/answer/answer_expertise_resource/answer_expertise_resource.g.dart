// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_expertise_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerExpertiseResource _$$_AnswerExpertiseResourceFromJson(
        Map<String, dynamic> json) =>
    _$_AnswerExpertiseResource(
      author: BaseUserResource.fromJson(json['author'] as Map<String, dynamic>),
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
      id: json['id'] as int,
      text: json['text'] as String,
      authorId: json['author_id'] as int,
      answerId: json['answer_id'] as int,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_AnswerExpertiseResourceToJson(
        _$_AnswerExpertiseResource instance) =>
    <String, dynamic>{
      'author': instance.author,
      'documents': instance.documents,
      'links': instance.links,
      'photos': instance.photos,
      'videos': instance.videos,
      'id': instance.id,
      'text': instance.text,
      'author_id': instance.authorId,
      'answer_id': instance.answerId,
      'timestamp': instance.timestamp,
    };
