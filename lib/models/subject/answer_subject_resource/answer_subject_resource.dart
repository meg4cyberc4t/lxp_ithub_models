import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'answer_subject_resource.freezed.dart';
part 'answer_subject_resource.g.dart';

@freezed
class AnswerSubjectResource with _$AnswerSubjectResource {
  @Implements<BaseSubjectResourceInterface>()
  factory AnswerSubjectResource({
    required int id,
    required String title,
    @Default('') String code,
    required String type,
    required String description,
    required bool privacy,
    required bool hidden,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required DateTime? deletedAt,
    required DateTime? deletePermanentlyAt,
    required List<BaseUserResource> teachers,
  }) = _AnswerSubjectResource;

  factory AnswerSubjectResource.fromJson(Map<String, dynamic> json) =>
      _$AnswerSubjectResourceFromJson(json);
}
