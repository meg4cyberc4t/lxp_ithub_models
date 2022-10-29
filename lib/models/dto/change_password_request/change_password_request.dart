import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_password_request.freezed.dart';
part 'change_password_request.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class ChangePasswordRequest with _$ChangePasswordRequest {
  factory ChangePasswordRequest({required String newPassword}) =
      _ChangePasswordRequest;

  factory ChangePasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordRequestFromJson(json);
}
