import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/file/base_photo_resource/base_photo_resource.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'show_lesson_subject_resource.freezed.dart';
part 'show_lesson_subject_resource.g.dart';

@freezed
class ShowLessonSubjectResource with _$ShowLessonSubjectResource {
  @Implements<BaseSubjectResourceInterface>()
  factory ShowLessonSubjectResource({
    required List<BaseUserResource> teachers,
    required BasePhotoResource? cover,
    required List<BaseGroupResource> groups,
    required int id,
    required String title,
    @Default('') String code,
    required String type,
    required String description,
    required bool privacy,
    required int hidden,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required DateTime? deletedAt,
    required DateTime? deletePermanentlyAt,
  }) = _ShowLessonSubjectResource;

  factory ShowLessonSubjectResource.fromJson(Map<String, dynamic> json) =>
      _$ShowLessonSubjectResourceFromJson(json);
}
