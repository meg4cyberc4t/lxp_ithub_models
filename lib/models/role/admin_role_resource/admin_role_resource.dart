import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/role/teal_role_list_resource/teal_role_list_resource.dart';
import 'package:lxp_ithub_models/models/role/teal_role_list_resource/teal_role_list_resource_interface.dart';

part 'admin_role_resource.freezed.dart';
part 'admin_role_resource.g.dart';

@freezed
class AdminRoleResource with _$AdminRoleResource {
  @Implements<TealRoleListResourceInterface>()
  factory AdminRoleResource({
    required int id,
    required String name,
    required String description,
  }) = _AdminRoleResource;

  factory AdminRoleResource.fromJson(Map<String, dynamic> json) =>
      _$AdminRoleResourceFromJson(json);
}
