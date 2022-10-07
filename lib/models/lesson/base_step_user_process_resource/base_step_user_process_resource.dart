import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_user_process_resource/base_step_user_process_resource_interface.dart';

part 'base_step_user_process_resource.freezed.dart';
part 'base_step_user_process_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseStepUserProcessResource with _$BaseStepUserProcessResource {
  @Implements<BaseStepUserProcessResourceInterface>()
  factory BaseStepUserProcessResource({
    required int stepId,
    required int userId,
    required int timestamp, // Дата создания в timestamp
    required String status,
    required int passedStatus,
    required int passedStatusId,
  }) = _BaseStepUserProcessResource;

  factory BaseStepUserProcessResource.fromJson(Map<String, dynamic> json) =>
      _$BaseStepUserProcessResourceFromJson(json);
}
