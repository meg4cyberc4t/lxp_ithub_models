import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/trajectory/user_trajectory_half_subjects_resource/user_trajectory_half_subjects_resource.dart';

part 'user_trajectory_halves_resource.freezed.dart';
part 'user_trajectory_halves_resource.g.dart';

@freezed
class UserTrajectoryHalvesResource with _$UserTrajectoryHalvesResource {
  factory UserTrajectoryHalvesResource({
    required List<UserTrajectoryHalfSubjectsResource> subjects,
  }) = _UserTrajectoryHalvesResource;

  factory UserTrajectoryHalvesResource.fromJson(Map<String, dynamic> json) =>
      _$UserTrajectoryHalvesResourceFromJson(json);
}
