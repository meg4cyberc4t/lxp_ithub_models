import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

abstract class GroupResourceInterface implements BaseGroupResourceInterface {
  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  int get companyId;
  @override
  int? get halfId;
  @override
  String get labelId;
  @override
  String? get externalLink;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  List<BaseUserResource> get students;
}
