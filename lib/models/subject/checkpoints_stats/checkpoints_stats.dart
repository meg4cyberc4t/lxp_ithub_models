import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkpoints_stats.freezed.dart';
part 'checkpoints_stats.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class CheckpointsStats with _$CheckpointsStats {
  factory CheckpointsStats({
    required int checkpointsTotal,
    required int checkpointsPassed,
    required int? checkpointsMarksTotal,
    required int? checkpointsMarksCollected,
  }) = _CheckpointsStats;

  factory CheckpointsStats.fromJson(Map<String, dynamic> json) =>
      _$CheckpointsStatsFromJson(json);
}
