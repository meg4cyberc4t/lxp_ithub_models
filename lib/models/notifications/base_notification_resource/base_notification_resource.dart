import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_resource/base_step_resource.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource.dart';
import 'package:lxp_ithub_models/models/ugc/base_ugc_answer_resource/base_ugc_answer_resource.dart';
import 'package:lxp_ithub_models/models/ugc/base_ugc_pattern_resource/base_ugc_pattern_resource.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'base_notification_resource.freezed.dart';
part 'base_notification_resource.g.dart';

@freezed
class BaseNotificationResource with _$BaseNotificationResource {
  factory BaseNotificationResource({
    required String id,
    required String type,
    required String notifiableType,
    required BaseUserResource notifiable,
    required BaseUserResource actor,
    required BaseSubjectResource subject,
    required BaseStepResource lesson,
    required BaseUgcPatternResource task,
    required BaseUgcAnswerResource? answer,
    required int? lessonStatusIdBefore,
    required int? lessonStatusIdAfter,
    required DateTime? firstReadAt,
    required DateTime? readAt,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    // final data;
    // final BaseAnswerCommentResource comment;
    // final BaseExpertiseResource expertise;
  }) = _BaseNotificationResource;

  factory BaseNotificationResource.fromJson(Map<String, dynamic> json) =>
      _$BaseNotificationResourceFromJson(json);
}
