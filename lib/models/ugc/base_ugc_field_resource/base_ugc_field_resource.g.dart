// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_ugc_field_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseUgcFieldResource _$$_BaseUgcFieldResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseUgcFieldResource(
      id: json['id'] as int,
      answerId: json['answer_id'] as int,
      formId: json['form_id'] as int,
      value: json['value'] as String,
      formTitle: json['form_title'] as String,
      formLink: json['form_link'] as String,
    );

Map<String, dynamic> _$$_BaseUgcFieldResourceToJson(
        _$_BaseUgcFieldResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'answer_id': instance.answerId,
      'form_id': instance.formId,
      'value': instance.value,
      'form_title': instance.formTitle,
      'form_link': instance.formLink,
    };
