import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkpoint_mark.freezed.dart';
part 'checkpoint_mark.g.dart';

@freezed
class CheckpointMark with _$CheckpointMark {
  factory CheckpointMark({
    required int id,
    required int? teacherId,
    required int? studentId,
    required dynamic topicId,
    required int points,
    required int maxPoints,
    required int grade,
    required String? comment,
    required int? passedStatusId,
    required DateTime? createdAt,
    required DateTime? updatedAt,
  }) = _CheckpointMark;

  factory CheckpointMark.fromJson(Map<String, dynamic> json) =>
      _$CheckpointMarkFromJson(json);
}
