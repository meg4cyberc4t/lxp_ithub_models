// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_step_show_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubjectStepShowResource _$$_SubjectStepShowResourceFromJson(
        Map<String, dynamic> json) =>
    _$_SubjectStepShowResource(
      id: json['id'] as int,
      title: json['title'] as String,
      publicText: json['public_text'] as String,
      publicTextOriginal: json['public_text_original'] as String,
      privateText: json['private_text'] as String,
      privateTextOriginal: json['private_text_original'] as String,
      chapterId: json['chapter_id'] as int,
      number: json['number'] as int,
      type: json['type'] as int,
      authorId: json['author_id'] as int?,
      time: json['time'] as int,
      hours: json['hours'] as int,
      maxMark: json['max_mark'] as int?,
      clonedId: json['cloned_id'] as int?,
      hidden: json['hidden'] as int,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      passedStatusId: json['passed_status_id'] as int?,
      checkpointMark: json['checkpoint_mark'] as int?,
      sectionsCount: json['sections_count'] as int,
      tasksCount: json['tasks_count'] as int,
      stepUserProcess: json['step_user_process'] == null
          ? null
          : BaseStepUserProcessResource.fromJson(
              json['step_user_process'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubjectStepShowResourceToJson(
        _$_SubjectStepShowResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'public_text': instance.publicText,
      'public_text_original': instance.publicTextOriginal,
      'private_text': instance.privateText,
      'private_text_original': instance.privateTextOriginal,
      'chapter_id': instance.chapterId,
      'number': instance.number,
      'type': instance.type,
      'author_id': instance.authorId,
      'time': instance.time,
      'hours': instance.hours,
      'max_mark': instance.maxMark,
      'cloned_id': instance.clonedId,
      'hidden': instance.hidden,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'passed_status_id': instance.passedStatusId,
      'checkpoint_mark': instance.checkpointMark,
      'sections_count': instance.sectionsCount,
      'tasks_count': instance.tasksCount,
      'step_user_process': instance.stepUserProcess,
    };
