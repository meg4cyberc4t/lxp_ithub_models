import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/trajectory/base_trajectory_resource.dart/base_trajectory_resource_interface.dart';

part 'trajectory.freezed.dart';
part 'trajectory.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class Trajectory with _$Trajectory {
  @Implements<BaseTrajectoryResourceInterface>()
  factory Trajectory({
    required int id,
    required String title,
    required String description,
    required String? educationalProgramName,
    required String? createdAt,
    // final DateTime? createdAt;
    required DateTime? updatedAt,
    required DateTime? deletedAt,
    required int imageId,
    required bool showFullStructure,
    required String image,
  }) = _Trajectory;

  factory Trajectory.fromJson(Map<String, dynamic> json) =>
      _$TrajectoryFromJson(json);
}
