import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_user_process_resource/base_step_user_process_resource.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_user_process_resource/base_step_user_process_resource_interface.dart';

part 'subject_journal_step_user_process_resource.freezed.dart';
part 'subject_journal_step_user_process_resource.g.dart';

@freezed
class SubjectJournalStepUserProcessResource
    with _$SubjectJournalStepUserProcessResource {
  @Implements<BaseStepUserProcessResourceInterface>()
  factory SubjectJournalStepUserProcessResource({
    required int stepId,
    required int userId,
    required int timestamp, // Дата создания в timestamp
    required String status,
    required int passedStatus,
    required int passedStatusId,
    required bool haveAnswers,
  }) = _SubjectJournalStepUserProcessResource;

  factory SubjectJournalStepUserProcessResource.fromJson(
          Map<String, dynamic> json) =>
      _$SubjectJournalStepUserProcessResourceFromJson(json);
}
