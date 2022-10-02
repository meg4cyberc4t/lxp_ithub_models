import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/user/user_show_resource/user_show_resource_interface.dart';

part 'user_answer_resource.freezed.dart';
part 'user_answer_resource.g.dart';

@freezed
class UserAnswerResource with _$UserAnswerResource {
  @Implements<UserShowResourceInterface>()
  factory UserAnswerResource({
    required int id,
    required String firstName,
    required String lastName,
    required String middleName,
    required String? email,
    required String photoSrc,
    required dynamic phone,
    required String photoSrcSmall,
    required bool isSkillfolioReg,
    required bool isOnline,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<BaseGroupResource> groups,
  }) = _UserAnswerResource;

  factory UserAnswerResource.fromJson(Map<String, dynamic> json) =>
      _$UserAnswerResourceFromJson(json);
}
