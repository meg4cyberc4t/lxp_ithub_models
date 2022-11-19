// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_field_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerFieldResource _$$_AnswerFieldResourceFromJson(
        Map<String, dynamic> json) =>
    _$_AnswerFieldResource(
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
      id: json['id'] as int,
      answerId: json['answer_id'] as int,
      formId: json['form_id'] as int?,
      value: json['value'] as String,
      formTitle: json['form_title'] as String,
      formLink: json['form_link'] as String,
    );

Map<String, dynamic> _$$_AnswerFieldResourceToJson(
        _$_AnswerFieldResource instance) =>
    <String, dynamic>{
      'form': instance.form,
      'comments': instance.comments,
      'documents': instance.documents,
      'videos': instance.videos,
      'photos': instance.photos,
      'links': instance.links,
      'id': instance.id,
      'answer_id': instance.answerId,
      'form_id': instance.formId,
      'value': instance.value,
      'form_title': instance.formTitle,
      'form_link': instance.formLink,
    };
