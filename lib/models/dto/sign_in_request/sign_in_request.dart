import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_request.freezed.dart';
part 'sign_in_request.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class SignInRequest with _$SignInRequest {
  factory SignInRequest({
    required String email,
    required String password,
  }) = _SignInRequest;

  factory SignInRequest.fromJson(Map<String, dynamic> json) =>
      _$SignInRequestFromJson(json);
}
