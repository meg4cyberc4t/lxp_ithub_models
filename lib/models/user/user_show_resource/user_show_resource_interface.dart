import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource_interface.dart';

abstract class UserShowResourceInterface extends BaseUserResourceInterface {
  List<BaseGroupResource> get groups;
}
