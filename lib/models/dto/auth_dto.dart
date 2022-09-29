import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';
import 'package:lxp_ithub_models/models/models.mapper.g.dart';

@Deprecated("use another model with freezed codegen")
@MappableClass()
class SignInRequest with Mappable {
  const SignInRequest({
    required this.password,
    required this.email,
  });
  final String email;
  final String password;
}

@MappableClass()
class AuthResource with Mappable {
  const AuthResource({
    required this.user,
    required this.permissions,
  });
  final AuthUserResource user;
  // final BaseCompanyResource company;
  final List<PermissionResource> permissions;
}

@MappableClass()
class CallPasswordRequest with Mappable {
  const CallPasswordRequest({
    required this.isParent,
    required this.phone,
  });
  final String phone;
  final bool isParent;
}

@MappableClass()
class CallPasswordCodeRequest with Mappable {
  const CallPasswordCodeRequest({
    required this.code,
    required this.phone,
  });
  final String phone;
  final String code;
}

@MappableClass()
class CallPasswordCodeResource with Mappable {
  const CallPasswordCodeResource({
    required this.data,
    required this.token,
  });
  final String token;
  final BaseUserResource data;
}
