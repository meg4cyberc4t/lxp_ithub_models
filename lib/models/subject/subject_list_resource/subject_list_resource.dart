import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/halfes/half_subject_resource/half_subject_resource.dart';
import 'package:lxp_ithub_models/models/subject/base_subject_resource/base_subject_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'subject_list_resource.freezed.dart';
part 'subject_list_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class SubjectListResource with _$SubjectListResource {
  @Implements<BaseSubjectResourceInterface>()
  factory SubjectListResource({
    required int id,
    required String title,
    @Default('') String code,
    required String type,
    required String? description,
    required bool privacy,
    required int hidden,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required DateTime? deletedAt,
    required DateTime? deletePermanentlyAt,
    required int quantitySections,
    required int quantityLessons,
    required List<BaseUserResource> teachers,
    required List<BaseGroupResource> groups,
    required List<HalfSubjectResource> halves,
  }) = _SubjectListResource;

  factory SubjectListResource.fromJson(Map<String, dynamic> json) =>
      _$SubjectListResourceFromJson(json);
}
