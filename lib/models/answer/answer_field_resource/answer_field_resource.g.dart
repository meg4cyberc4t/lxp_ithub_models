// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_field_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerFieldResource _$$_AnswerFieldResourceFromJson(
        Map<String, dynamic> json) =>
    _$_AnswerFieldResource(
      id: json['id'] as int,
      answerId: json['answer_id'] as int,
      questionId: json['question_id'] as int,
      value: json['value'] as String,
      title: json['title'] as String,
      link: json['link'] as String,
      order: json['order'] as int?,
      form: BaseUgcFormResource.fromJson(json['form'] as Map<String, dynamic>),
      comments: (json['comments'] as List<dynamic>)
          .map((e) => CommentAnswerResource.fromJson(e as Map<String, dynamic>))
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
      links: (json['links'] as List<dynamic>)
          .map((e) => BaseLinkResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AnswerFieldResourceToJson(
        _$_AnswerFieldResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'answer_id': instance.answerId,
      'question_id': instance.questionId,
      'value': instance.value,
      'title': instance.title,
      'link': instance.link,
      'order': instance.order,
      'form': instance.form,
      'comments': instance.comments,
      'documents': instance.documents,
      'videos': instance.videos,
      'photos': instance.photos,
      'links': instance.links,
    };
