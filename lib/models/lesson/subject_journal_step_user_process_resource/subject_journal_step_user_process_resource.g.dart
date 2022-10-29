// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_journal_step_user_process_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubjectJournalStepUserProcessResource
    _$$_SubjectJournalStepUserProcessResourceFromJson(
            Map<String, dynamic> json) =>
        _$_SubjectJournalStepUserProcessResource(
          stepId: json['step_id'] as int,
          userId: json['user_id'] as int,
          timestamp: json['timestamp'] as int,
          status: json['status'] as String,
          passedStatus: json['passed_status'] as int,
          passedStatusId: json['passed_status_id'] as int,
          haveAnswers: json['have_answers'] as bool,
        );

Map<String, dynamic> _$$_SubjectJournalStepUserProcessResourceToJson(
        _$_SubjectJournalStepUserProcessResource instance) =>
    <String, dynamic>{
      'step_id': instance.stepId,
      'user_id': instance.userId,
      'timestamp': instance.timestamp,
      'status': instance.status,
      'passed_status': instance.passedStatus,
      'passed_status_id': instance.passedStatusId,
      'have_answers': instance.haveAnswers,
    };
