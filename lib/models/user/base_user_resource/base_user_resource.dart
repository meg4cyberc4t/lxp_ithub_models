import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/user_resource/user_resource_interface.dart';

part 'base_user_resource.freezed.dart';
part 'base_user_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseUserResource with _$BaseUserResource {
  @Implements<BaseUserResourceInterface>()
  @Implements<UserResourceInterface>()
  factory BaseUserResource({
    required int id,
    required String firstName,
    required String lastName,
    required String middleName,
    required String? email,
    required String? photoSrc,
    required int? lastVisit,
    required dynamic phone,
    required String photoSrcSmall,
    required bool isSkillfolioReg,
    required bool isOnline,
    required DateTime? createdAt,
    required DateTime? updatedAt,
  }) = _BaseUserResource;

  factory BaseUserResource.fromJson(Map<String, dynamic> json) =>
      _$BaseUserResourceFromJson(json);
}
