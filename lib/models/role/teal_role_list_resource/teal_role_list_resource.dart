import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/role/teal_role_list_resource/teal_role_list_resource_interface.dart';

part 'teal_role_list_resource.freezed.dart';
part 'teal_role_list_resource.g.dart';

@freezed
class TealRoleListResource with _$TealRoleListResource {
  @Implements<TealRoleListResourceInterface>()
  factory TealRoleListResource({
    required int id,
    required String name,
    required String description,
  }) = _TealRoleListResource;

  factory TealRoleListResource.fromJson(Map<String, dynamic> json) =>
      _$TealRoleListResourceFromJson(json);
}
