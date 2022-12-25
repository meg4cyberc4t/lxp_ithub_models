import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/user/user_show_resource/user_show_resource_interface.dart';

part 'user_show_resource.freezed.dart';
part 'user_show_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class UserShowResource with _$UserShowResource {
  @Implements<UserShowResourceInterface>()
  factory UserShowResource({
    required int id,
    required String firstName,
    required String lastName,
    required String middleName,
    required String? email,
    required String photoSrc,
    required String? phone,
    required String phone2,
    required String photoSrcSmall,
    required bool isSkillfolioReg,
    required bool isOnline,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<BaseGroupResource> groups,
  }) = _UserShowResource;

  factory UserShowResource.fromJson(Map<String, dynamic> json) =>
      _$UserShowResourceFromJson(json);
}
