import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'call_password_code_resource.freezed.dart';
part 'call_password_code_resource.g.dart';

@freezed
class CallPasswordCodeResource with _$CallPasswordCodeResource {
  factory CallPasswordCodeResource({
    required String token,
    required BaseUserResource data,
  }) = _CallPasswordCodeResource;

  factory CallPasswordCodeResource.fromJson(Map<String, dynamic> json) =>
      _$CallPasswordCodeResourceFromJson(json);
}
