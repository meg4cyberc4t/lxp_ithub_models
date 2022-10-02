import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'subject_journal_group_resource.freezed.dart';
part 'subject_journal_group_resource.g.dart';

@freezed
class SubjectJounralGroupResource with _$SubjectJounralGroupResource {
  @Implements<BaseGroupResourceInterface>()
  factory SubjectJounralGroupResource({
    required int id,
    required String name,
    required String description,
    required int companyId,
    required int? halfId,
    required int labelId,
    required String? externalLink,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<BaseUserResource> users,
  }) = _SubjectJounralGroupResource;

  factory SubjectJounralGroupResource.fromJson(Map<String, dynamic> json) =>
      _$SubjectJounralGroupResourceFromJson(json);
}
