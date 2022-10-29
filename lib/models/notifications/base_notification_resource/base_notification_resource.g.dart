// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_notification_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseNotificationResource _$$_BaseNotificationResourceFromJson(
        Map<String, dynamic> json) =>
    _$_BaseNotificationResource(
      id: json['id'] as String,
      type: json['type'] as String,
      notifiableType: json['notifiable_type'] as String,
      notifiable:
          BaseUserResource.fromJson(json['notifiable'] as Map<String, dynamic>),
      actor: BaseUserResource.fromJson(json['actor'] as Map<String, dynamic>),
      subject:
          BaseSubjectResource.fromJson(json['subject'] as Map<String, dynamic>),
      lesson: BaseStepResource.fromJson(json['lesson'] as Map<String, dynamic>),
      task:
          BaseUgcPatternResource.fromJson(json['task'] as Map<String, dynamic>),
      answer: json['answer'] == null
          ? null
          : BaseUgcAnswerResource.fromJson(
              json['answer'] as Map<String, dynamic>),
      lessonStatusIdBefore: json['lesson_status_id_before'] as int?,
      lessonStatusIdAfter: json['lesson_status_id_after'] as int?,
      firstReadAt: json['first_read_at'] == null
          ? null
          : DateTime.parse(json['first_read_at'] as String),
      readAt: json['read_at'] == null
          ? null
          : DateTime.parse(json['read_at'] as String),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_BaseNotificationResourceToJson(
        _$_BaseNotificationResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'notifiable_type': instance.notifiableType,
      'notifiable': instance.notifiable,
      'actor': instance.actor,
      'subject': instance.subject,
      'lesson': instance.lesson,
      'task': instance.task,
      'answer': instance.answer,
      'lesson_status_id_before': instance.lessonStatusIdBefore,
      'lesson_status_id_after': instance.lessonStatusIdAfter,
      'first_read_at': instance.firstReadAt?.toIso8601String(),
      'read_at': instance.readAt?.toIso8601String(),
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
