import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_ugc_answer_resource.freezed.dart';
part 'base_ugc_answer_resource.g.dart';

@freezed
class BaseUgcAnswerResource with _$BaseUgcAnswerResource {
  factory BaseUgcAnswerResource({
    required int id,
    required int userId,
    required String title,
    required int timestamp, // Дата создания
    required int patternId,
    required int? updated, // Дата изменения в timestamp
    required int privacy,
  }) = _BaseUgcAnswerResource;

  factory BaseUgcAnswerResource.fromJson(Map<String, dynamic> json) =>
      _$BaseUgcAnswerResourceFromJson(json);
}
