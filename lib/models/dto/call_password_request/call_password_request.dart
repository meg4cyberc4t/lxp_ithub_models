import 'package:freezed_annotation/freezed_annotation.dart';

part 'call_password_request.freezed.dart';
part 'call_password_request.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class CallPasswordRequest with _$CallPasswordRequest {
  factory CallPasswordRequest({
    required String phone,
    required bool isParent,
  }) = _CallPasswordRequest;

  factory CallPasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$CallPasswordRequestFromJson(json);
}
