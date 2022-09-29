import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/trajectory/base_trajectory_resource.dart/base_trajectory_resource.dart';
import 'package:lxp_ithub_models/models/trajectory/base_trajectory_resource.dart/base_trajectory_resource_interface.dart';

part 'trajectory_list_resource.freezed.dart';
part 'trajectory_list_resource.g.dart';

@freezed
class TrajectoryListResource with _$TrajectoryListResource {
  @Implements<BaseTrajectoryResourceInterface>()
  factory TrajectoryListResource({
    required int id,
    required String title,
    required String description,
    required String? educationalProgramName,
    required String? createdAt,
    // final DateTime? createdAt;
    required DateTime? updatedAt,
    required DateTime? deletedAt,
    required int subjectCount,
    required int subjectTime,
  }) = _TrajectoryListResource;

  factory TrajectoryListResource.fromJson(Map<String, dynamic> json) =>
      _$TrajectoryListResourceFromJson(json);
}
