import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_resource/base_step_resource_interface.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_user_process_resource/base_step_user_process_resource.dart';

part 'subject_step_show_resource.freezed.dart';
part 'subject_step_show_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class SubjectStepShowResource with _$SubjectStepShowResource {
  @Implements<BaseStepResourceInterface>()
  factory SubjectStepShowResource({
    required int id,
    required String title,
    required String publicText,
    required String publicTextOriginal,
    required String privateText,
    required String privateTextOriginal,
    required int chapterId,
    required int number,
    required int type,
    required int? authorId,
    required int time, // Дата создания в timestamp
    required int hours,
    required int? maxMark,
    required int? clonedId,
    required int hidden,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required int? passedStatusId,
    required int? checkpointMark,
    required int sectionsCount,
    required int tasksCount,
    required BaseStepUserProcessResource? stepUserProcess,
  }) = _SubjectStepShowResource;

  factory SubjectStepShowResource.fromJson(Map<String, dynamic> json) =>
      _$SubjectStepShowResourceFromJson(json);
}
