import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.mapper.g.dart';

@MappableClass()
class ChangePasswordRequest with Mappable {
  const ChangePasswordRequest({
    required this.newPassword,
  });
  final String newPassword;
}
