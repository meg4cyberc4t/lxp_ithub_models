import 'package:freezed_annotation/freezed_annotation.dart';

part 'call_password_code_request.freezed.dart';
part 'call_password_code_request.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class CallPasswordCodeRequest with _$CallPasswordCodeRequest {
  factory CallPasswordCodeRequest({
    required int code,
    required int phone,
  }) = _CallPasswordCodeRequest;

  factory CallPasswordCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$CallPasswordCodeRequestFromJson(json);
}
