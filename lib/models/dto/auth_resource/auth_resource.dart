import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/permission/permission_resource.dart';
import 'package:lxp_ithub_models/models/user/auth_user_resource/auth_user_resource.dart';

part 'auth_resource.freezed.dart';
part 'auth_resource.g.dart';

@freezed
class AuthResource with _$AuthResource {
  factory AuthResource({
    required AuthUserResource user,
    required List<PermissionResource> permissions,
  }) = _AuthResource;

  factory AuthResource.fromJson(Map<String, dynamic> json) =>
      _$AuthResourceFromJson(json);
}
