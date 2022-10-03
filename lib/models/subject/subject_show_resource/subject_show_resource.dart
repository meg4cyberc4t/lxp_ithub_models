import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/chapter/base_chapter_resource/base_chapter_resource.dart';
import 'package:lxp_ithub_models/models/file/base_photo_resource/base_photo_resource.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/halfes/half_subject_resource/half_subject_resource.dart';
import 'package:lxp_ithub_models/models/lesson/subject_step_show_resource/subject_step_show_resource.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource_interface.dart';
import 'package:lxp_ithub_models/models/trajectory/base_trajectory_resource.dart/base_trajectory_resource.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'subject_show_resource.freezed.dart';
part 'subject_show_resource.g.dart';

@freezed
class SubjectShowResource with _$SubjectShowResource {
  @Implements<BaseSubjectResourceInterface>()
  factory SubjectShowResource({
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
    required List<SubjectStepShowResource> steps,
    required List<HalfSubjectResource>? halves,
    required List<BaseTrajectoryResource> trajectories,
    required List<BaseUserResource> teachers,
    required List<BaseGroupResource> groups,
    required BasePhotoResource? cover,
    required List<BaseChapterResource> chapters,
    required List<BaseSubjectResource>? subSubjects,
    required BaseSubjectResource? masterSubject,
  }) = _SubjectShowResourse;

  factory SubjectShowResource.fromJson(Map<String, dynamic> json) =>
      _$SubjectShowResourceFromJson(json);
}
