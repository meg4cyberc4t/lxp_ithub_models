import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource_interface.dart';
import 'package:lxp_ithub_models/models/halfes/base_half_resource/base_half_resource.dart';
import 'package:lxp_ithub_models/models/trajectory/base_trajectory_resource.dart/base_trajectory_resource.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'group_list_resource.freezed.dart';
part 'group_list_resource.g.dart';

@freezed
class GroupListResource with _$GroupListResource {
  @Implements<BaseGroupResourceInterface>()
  factory GroupListResource({
    required int id,
    required String name,
    required String description,
    required int companyId,
    required int? halfId,
    required int labelId,
    required String? externalLink,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required int subjectsCount,
    required int usersCount,
    required List<BaseUserResource> users,
    required BaseHalfResource half,
    required BaseTrajectoryResource trajectory,
  }) = _GroupListResource;

  factory GroupListResource.fromJson(Map<String, dynamic> json) =>
      _$GroupListResourceFromJson(json);
}
