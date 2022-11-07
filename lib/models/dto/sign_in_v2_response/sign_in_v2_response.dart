import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'sign_in_v2_response.freezed.dart';
part 'sign_in_v2_response.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class SignInV2Response with _$SignInV2Response {
  factory SignInV2Response({
    required String token,
    required BaseUserResource data,
  }) = _SignInV2Response;

  factory SignInV2Response.fromJson(Map<String, dynamic> json) =>
      _$SignInV2ResponseFromJson(json);
}
