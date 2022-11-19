// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_answer_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentAnswerResource _$$_CommentAnswerResourceFromJson(
        Map<String, dynamic> json) =>
    _$_CommentAnswerResource(
      user: BaseUserResource.fromJson(json['user'] as Map<String, dynamic>),
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
