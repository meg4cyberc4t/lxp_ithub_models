import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/user/user_resource/user_resource_interface.dart';

part 'user_resource.freezed.dart';
part 'user_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class UserResource with _$UserResource {
  UserResource._();
  @Implements<UserResourceInterface>()
  factory UserResource({
    required int id,
    required String firstName,
    required String lastName,
    required String middleName,
    required String? email,
    required String? photoSrc,
    required String lastVisit,
  }) = _UserResource;

  factory UserResource.fromJson(Map<String, dynamic> json) =>
      _$UserResourceFromJson(json);
}
