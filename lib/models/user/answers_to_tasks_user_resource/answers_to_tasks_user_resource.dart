import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_resource/base_step_resource.dart';
import 'package:lxp_ithub_models/models/user/user_show_resource/user_show_resource_interface.dart';

part 'answers_to_tasks_user_resource.freezed.dart';
part 'answers_to_tasks_user_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class AnswersToTasksUserResource with _$AnswersToTasksUserResource {
  @Implements<UserShowResourceInterface>()
  factory AnswersToTasksUserResource({
    required int id,
    required String firstName,
    required String lastName,
    required String middleName,
    required String? email,
    required String photoSrc,
    required dynamic phone,
    required String photoSrcSmall,
    required bool isSkillfolioReg,
    required bool isOnline,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<BaseGroupResource> groups,
    required List<BaseStepResource> lessons,
  }) = _AnswersToTasksUserResource;

  factory AnswersToTasksUserResource.fromJson(Map<String, dynamic> json) =>
      _$AnswersToTasksUserResourceFromJson(json);
}
