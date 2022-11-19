// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_answer_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentAnswerResource _$$_CommentAnswerResourceFromJson(
        Map<String, dynamic> json) =>
    _$_CommentAnswerResource(
      user: BaseUserResource.fromJson(json['user'] as Map<String, dynamic>),
      documents: BaseDocumentResource.fromJson(
          json['documents'] as Map<String, dynamic>),
      links: BaseLinkResource.fromJson(json['links'] as Map<String, dynamic>),
      photos:
          BasePhotoResource.fromJson(json['photos'] as Map<String, dynamic>),
      videos:
          BaseVideoResource.fromJson(json['videos'] as Map<String, dynamic>),
      id: json['id'] as int,
      UgcAnswerId: json['ugc_answer_id'] as int,
      userId: json['user_id'] as int,
      text: json['text'] as String,
      UgcFieldId: json['ugc_field_id'] as int,
      timestamp: json['timestamp'] as int,
    );

Map<String, dynamic> _$$_CommentAnswerResourceToJson(
        _$_CommentAnswerResource instance) =>
    <String, dynamic>{
      'user': instance.user,
      'documents': instance.documents,
      'links': instance.links,
      'photos': instance.photos,
      'videos': instance.videos,
      'id': instance.id,
      'ugc_answer_id': instance.UgcAnswerId,
      'user_id': instance.userId,
      'text': instance.text,
      'ugc_field_id': instance.UgcFieldId,
      'timestamp': instance.timestamp,
    };
