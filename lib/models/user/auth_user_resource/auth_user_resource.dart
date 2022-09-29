import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';
import 'package:lxp_ithub_models/models/user/user_show_resource/user_show_resource.dart';
import 'package:lxp_ithub_models/models/user/user_show_resource/user_show_resource_interface.dart';

part 'auth_user_resource.freezed.dart';
part 'auth_user_resource.g.dart';

@freezed
class AuthUserResource with _$AuthUserResource {
  @Implements<UserShowResourceInterface>()
  factory AuthUserResource({
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
    required List<BaseUserResource> children,
    required bool isMember,
    required bool isModerator,
    required bool isParent,
    required int groupsCount,
    required int subjectsCount,
  }) = _AuthUserResource;

  factory AuthUserResource.fromJson(Map<String, dynamic> json) =>
      _$AuthUserResourceFromJson(json);
}
