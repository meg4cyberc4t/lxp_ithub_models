import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/user/user_resource/user_resource_interface.dart';

part 'sign_in_response.freezed.dart';
part 'sign_in_response.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class SignInResponse with _$SignInResponse {
  @Implements<UserResourceInterface>()
  factory SignInResponse({
    required String token,
    required int id,
    required String firstName,
    required String lastName,
    required String middleName,
    required String? email,
    required String photoSrc,
  }) = _SignInResponse;

  factory SignInResponse.fromJson(Map<String, dynamic> json) =>
      _$SignInResponseFromJson(json);
}
