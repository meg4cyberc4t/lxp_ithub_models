import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/trajectory/base_trajectory_resource.dart/base_trajectory_resource_interface.dart';
import 'package:lxp_ithub_models/models/trajectory/trajectory_resource/trajectory_resource.dart';

part 'base_trajectory_resource.freezed.dart';
part 'base_trajectory_resource.g.dart';

@freezed
class BaseTrajectoryResource with _$BaseTrajectoryResource {
  @Implements<BaseTrajectoryResourceInterface>()
  factory BaseTrajectoryResource({
    required int id,
    required String title,
    required String description,
    required String? educationalProgramName,
    required String? createdAt,
    // final DateTime? createdAt;
    required DateTime? updatedAt,
    required DateTime? deletedAt,
  }) = _BaseTrajectoryResource;

  factory BaseTrajectoryResource.fromJson(Map<String, dynamic> json) =>
      _$BaseTrajectoryResourceFromJson(json);
}
