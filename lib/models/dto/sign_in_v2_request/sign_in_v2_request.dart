import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_v2_request.freezed.dart';
part 'sign_in_v2_request.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class SignInV2Request with _$SignInV2Request {
  factory SignInV2Request({
    required String login,
    required String password,
  }) = _SignInV2Request;

  factory SignInV2Request.fromJson(Map<String, dynamic> json) =>
      _$SignInV2RequestFromJson(json);
}
