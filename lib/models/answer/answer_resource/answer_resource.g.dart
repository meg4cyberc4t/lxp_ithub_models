// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerResource _$$_AnswerResourceFromJson(Map<String, dynamic> json) =>
    _$_AnswerResource(
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
      marks: (json['marks'] as List<dynamic>)
          .map((e) => BaseMarkResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      user: UserAnswerResource.fromJson(json['user'] as Map<String, dynamic>),
      pattern: BaseUgcPatternResource.fromJson(
          json['pattern'] as Map<String, dynamic>),
      lesson: json['lesson'] == null
          ? null
          : AnswerStepResource.fromJson(json['lesson'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : AnswerSubjectResource.fromJson(
              json['subject'] as Map<String, dynamic>),
      checkpointMark: json['checkpoint_mark'] == null
          ? null
          : CheckpointMark.fromJson(
              json['checkpoint_mark'] as Map<String, dynamic>),
      id: json['id'] as int,
      userId: json['user_id'] as int,
      title: json['title'] as String,
      timestamp: json['timestamp'] as int,
      patternId: json['pattern_id'] as int,
      updated: json['updated'] as int?,
      privacy: json['privacy'] as int,
    );

Map<String, dynamic> _$$_AnswerResourceToJson(_$_AnswerResource instance) =>
    <String, dynamic>{
      'documents': instance.documents,
      'links': instance.links,
      'photos': instance.photos,
      'videos': instance.videos,
      'marks': instance.marks,
      'user': instance.user,
      'pattern': instance.pattern,
      'lesson': instance.lesson,
      'subject': instance.subject,
      'checkpoint_mark': instance.checkpointMark,
      'id': instance.id,
      'user_id': instance.userId,
      'title': instance.title,
      'timestamp': instance.timestamp,
      'pattern_id': instance.patternId,
      'updated': instance.updated,
      'privacy': instance.privacy,
    };
