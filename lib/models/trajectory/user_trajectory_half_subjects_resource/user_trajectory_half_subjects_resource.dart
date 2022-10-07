import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/trajectory/base_trajectory_resource.dart/base_trajectory_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'user_trajectory_half_subjects_resource.freezed.dart';
part 'user_trajectory_half_subjects_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class UserTrajectoryHalfSubjectsResource
    with _$UserTrajectoryHalfSubjectsResource {
  @Implements<BaseTrajectoryResourceInterface>()
  factory UserTrajectoryHalfSubjectsResource({
    required int id,
    required String title,
    required String description,
    required String? educationalProgramName,
    required String? createdAt,
    // final DateTime? createdAt;
    required DateTime? updatedAt,
    required DateTime? deletedAt,
    required List<BaseUserResource> teachers,
  }) = _UserTrajectoryHalfSubjectsResource;

  factory UserTrajectoryHalfSubjectsResource.fromJson(
          Map<String, dynamic> json) =>
      _$UserTrajectoryHalfSubjectsResourceFromJson(json);
}
