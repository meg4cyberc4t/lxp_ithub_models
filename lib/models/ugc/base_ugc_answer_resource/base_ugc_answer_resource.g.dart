// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_ugc_answer_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseUgcAnswerResource _$$_BaseUgcAnswerResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseUgcAnswerResource(
      id: json['id'] as int,
      userId: json['user_id'] as int,
      title: json['title'] as String,
      timestamp: json['timestamp'] as int,
      patternId: json['pattern_id'] as int,
      updated: json['updated'] as int?,
      privacy: json['privacy'] as int,
    );

Map<String, dynamic> _$$_BaseUgcAnswerResourceToJson(
        _$_BaseUgcAnswerResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'title': instance.title,
      'timestamp': instance.timestamp,
      'pattern_id': instance.patternId,
      'updated': instance.updated,
      'privacy': instance.privacy,
    };
