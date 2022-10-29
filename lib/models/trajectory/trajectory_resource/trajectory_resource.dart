import 'package:freezed_annotation/freezed_annotation.dart';

part 'trajectory_resource.freezed.dart';
part 'trajectory_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class TrajectoryResource with _$TrajectoryResource {
  factory TrajectoryResource({
    required int id,
    required String title,
  }) = _TrajectoryResource;

  factory TrajectoryResource.fromJson(Map<String, dynamic> json) =>
      _$TrajectoryResourceFromJson(json);
}
