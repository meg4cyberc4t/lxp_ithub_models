import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_checkpoint_mark_resource.freezed.dart';
part 'base_checkpoint_mark_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseCheckpointMarkResource with _$BaseCheckpointMarkResource {
  factory BaseCheckpointMarkResource({
    required int id,
    required int teacherId,
    required int studentId,
    required int topicId,
    required int parentTopicId,
    required int subjectId,
    required int parentSubjectId,
    required int mark,
    required int comment,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required DateTime? deletedAt,
  }) = _BaseCheckpointMarkResource;

  factory BaseCheckpointMarkResource.fromJson(Map<String, dynamic> json) =>
      _$BaseCheckpointMarkResourceFromJson(json);
}
