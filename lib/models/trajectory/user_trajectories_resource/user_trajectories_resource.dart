import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/trajectory/base_trajectory_resource.dart/base_trajectory_resource.dart';
import 'package:lxp_ithub_models/models/trajectory/base_trajectory_resource.dart/base_trajectory_resource_interface.dart';
import 'package:lxp_ithub_models/models/trajectory/user_trajectory_halves_resource/user_trajectory_halves_resource.dart';

part 'user_trajectories_resource.freezed.dart';
part 'user_trajectories_resource.g.dart';

@freezed
class UserTrajectoriesResource with _$UserTrajectoriesResource {
  @Implements<BaseTrajectoryResourceInterface>()
  factory UserTrajectoriesResource({
    required int id,
    required String title,
    required String description,
    required String? educationalProgramName,
    required String? createdAt,
    // final DateTime? createdAt;
    required DateTime? updatedAt,
    required DateTime? deletedAt,
    required List<UserTrajectoryHalvesResource> sections,
  }) = _UserTrajectoriesResource;

  factory UserTrajectoriesResource.fromJson(Map<String, dynamic> json) =>
      _$UserTrajectoriesResourceFromJson(json);
}
