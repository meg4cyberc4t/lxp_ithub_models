import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'subject_resource.freezed.dart';
part 'subject_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class SubjectResource with _$SubjectResource {
  @Implements<BaseSubjectResourceInterface>()
  factory SubjectResource({
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
    required List<BaseGroupResource> groups,
    required List<BaseUserResource> teachers,
  }) = _SubjectResource;

  factory SubjectResource.fromJson(Map<String, dynamic> json) =>
      _$SubjectResourceFromJson(json);
}
