// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_answer_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocalAnswerResource _$$_LocalAnswerResourceFromJson(
        Map<String, dynamic> json) =>
    _$_LocalAnswerResource(
      id: json['id'] as int,
      userId: json['user_id'] as int,
      title: json['title'] as String,
      timestamp: json['timestamp'] as int,
      patternId: json['pattern_id'] as int,
      updated: json['updated'] as int?,
      privacy: json['privacy'] as int,
      stepId: json['step_id'] as int,
    );

Map<String, dynamic> _$$_LocalAnswerResourceToJson(
        _$_LocalAnswerResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'title': instance.title,
      'timestamp': instance.timestamp,
      'pattern_id': instance.patternId,
      'updated': instance.updated,
      'privacy': instance.privacy,
      'step_id': instance.stepId,
    };
