// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_ugc_pattern_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseUgcPatternResource _$$_BaseUgcPatternResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseUgcPatternResource(
      id: json['id'] as int,
      stepId: json['step_id'] as String,
      number: json['number'] as int,
      required: json['required'] as bool,
      title: json['title'] as String,
      type: json['type'] as int?,
      forms: (json['forms'] as List<dynamic>?)
          ?.map((e) => BaseUgcFormResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BaseUgcPatternResourceToJson(
        _$_BaseUgcPatternResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'step_id': instance.stepId,
      'number': instance.number,
      'required': instance.required,
      'title': instance.title,
      'type': instance.type,
      'forms': instance.forms,
    };
