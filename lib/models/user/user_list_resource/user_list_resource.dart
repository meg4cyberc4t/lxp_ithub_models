import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/role/roles_resource/roles_resource.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';
import 'package:lxp_ithub_models/models/user/user_show_resource/user_show_resource_interface.dart';

part 'user_list_resource.freezed.dart';
part 'user_list_resource.g.dart';

@freezed
class UserListResource with _$UserListResource {
  @Implements<UserShowResourceInterface>()
  factory UserListResource({
    required int id,
    required String firstName,
    required String lastName,
    required String middleName,
    required String? email,
    required String photoSrc,
    required int lastVisit,
    required dynamic phone,
    required String photoSrcSmall,
    required bool isSkillfolioReg,
    required bool isOnline,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<BaseGroupResource> groups,
    required RolesResource roles,
    required List<BaseUserResource> relatedUsers,
  }) = _UserListResource;

  factory UserListResource.fromJson(Map<String, dynamic> json) =>
      _$UserListResourceFromJson(json);
}
