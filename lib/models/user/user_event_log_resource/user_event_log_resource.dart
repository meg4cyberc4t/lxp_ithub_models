import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource_interface.dart';

part 'user_event_log_resource.freezed.dart';
part 'user_event_log_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class UserEventLogResourse with _$UserEventLogResourse {
  @Implements<BaseUserResourceInterface>()
  factory UserEventLogResourse({
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
    required bool isTeacher,
    required bool isAdmin,
    required bool isStudent,
  }) = _UserEventLogResourse;

  factory UserEventLogResourse.fromJson(Map<String, dynamic> json) =>
      _$UserEventLogResourseFromJson(json);
}
