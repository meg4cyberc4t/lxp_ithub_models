import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/group_resource/group_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'group_resource.freezed.dart';
part 'group_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class GroupResource with _$GroupResource {
  @Implements<GroupResourceInterface>()
  factory GroupResource({
    required int id,
    required String name,
    required String description,
    required int companyId,
    required int? halfId,
    required int labelId,
    required String? externalLink,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<BaseUserResource> students,
  }) = _GroupResource;

  factory GroupResource.fromJson(Map<String, dynamic> json) =>
      _$GroupResourceFromJson(json);
}
