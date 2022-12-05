import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/user/user_resource/user_resource_interface.dart';

part 'old_base_user_resource.freezed.dart';
part 'old_base_user_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class OldBaseUserResource with _$OldBaseUserResource {
  OldBaseUserResource._();

  @Implements<UserResourceInterface>()
  factory OldBaseUserResource({
    required int id,
    required String firstName,
    required String lastName,
    required String middleName,
    required String? email,
    required dynamic phone,
    required String photoSrcSmall,
    required bool online,
  }) = _OldBaseUserResource;

  bool get isOnline => online;
  String get photoSrc => photoSrcSmall;

  factory OldBaseUserResource.fromJson(Map<String, dynamic> json) =>
      _$OldBaseUserResourceFromJson(json);
}
