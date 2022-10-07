import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/role/teal_role_list_resource/teal_role_list_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'role_resource.freezed.dart';
part 'role_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class RoleResource with _$RoleResource {
  @Implements<TealRoleListResourceInterface>()
  factory RoleResource({
    required int id,
    required String name,
    required String description,
    required List<String> permissions,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<BaseUserResource> users,
  }) = _RoleResource;

  factory RoleResource.fromJson(Map<String, dynamic> json) =>
      _$RoleResourceFromJson(json);
}
