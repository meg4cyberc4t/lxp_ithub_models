import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/user_resource/user_resource.dart';

part 'subject_local_group_resource.freezed.dart';
part 'subject_local_group_resource.g.dart';

@freezed
class SubjectLocalGroupResource with _$SubjectLocalGroupResource {
  @Implements<BaseGroupResourceInterface>()
  factory SubjectLocalGroupResource({
    required int id,
    required String name,
    required String description,
    required int companyId,
    required int? halfId,
    required int labelId,
    required String? externalLink,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<UserResource> users,
  }) = _SubjectLocalGroupResource;

  factory SubjectLocalGroupResource.fromJson(Map<String, dynamic> json) =>
      _$SubjectLocalGroupResourceFromJson(json);
}
