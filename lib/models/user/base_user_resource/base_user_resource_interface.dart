import 'package:lxp_ithub_models/models/user/user_resource/user_resource_interface.dart';

abstract class BaseUserResourceInterface extends UserResourceInterface {
  dynamic get phone;
  String get photoSrcSmall;
  bool get isSkillfolioReg;
  bool get isOnline;
  DateTime? get createdAt;
  DateTime? get updatedAt;
}
