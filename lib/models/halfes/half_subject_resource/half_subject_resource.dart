import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/halfes/base_half_resource/base_half_resource_interface.dart';
import 'package:lxp_ithub_models/models/trajectory/base_trajectory_resource.dart/base_trajectory_resource.dart';

part 'half_subject_resource.freezed.dart';
part 'half_subject_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class HalfSubjectResource with _$HalfSubjectResource {
  @Implements<BaseHalfResourceInterface>()
  factory HalfSubjectResource({
    required int id,
    required String title,
    required String description,
    required int trajectoryId,
    required int index,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<BaseGroupResource> groups,
    required BaseTrajectoryResource trajectory,
  }) = _HalfSubjectResource;

  factory HalfSubjectResource.fromJson(Map<String, dynamic> json) =>
      _$HalfSubjectResourceFromJson(json);
}
