import 'package:lxp_ithub_models/models/trajectory/trajectory_resource/trajectory_resource_interface.dart';

abstract class BaseTrajectoryResourceInterface
    implements TrajectoryResourceInterface {
  @override
  int get id;
  @override
  String get title;
  String get description;
  String? get educationalProgramName;
  String? get createdAt;
  // final DateTime? createdAt;
  DateTime? get updatedAt;
  DateTime? get deletedAt;
}
