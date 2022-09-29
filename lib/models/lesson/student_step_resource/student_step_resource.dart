import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_resource/base_step_resource.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_resource/base_step_resource_interface.dart';

part 'student_step_resource.freezed.dart';
part 'student_step_resource.g.dart';

@freezed
class StudentStepResource with _$StudentStepResource {
  @Implements<BaseStepResourceInterface>()
  factory StudentStepResource({
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
  }) = _StudentStepResource;

  factory StudentStepResource.fromJson(Map<String, dynamic> json) =>
      _$StudentStepResourceFromJson(json);
}
