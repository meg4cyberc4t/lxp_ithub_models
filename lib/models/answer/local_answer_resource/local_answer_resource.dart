import 'package:freezed_annotation/freezed_annotation.dart';

part 'local_answer_resource.freezed.dart';
part 'local_answer_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class LocalAnswerResource with _$LocalAnswerResource {
  factory LocalAnswerResource({
    required int id,
    required int userId,
    required String title,
    required int timestamp, // Дата создания
    required int patternId,
    required int? updated, // Дата изменения
    required int privacy,
    required int stepId,
  }) = _LocalAnswerResource;

  factory LocalAnswerResource.fromJson(Map<String, dynamic> json) =>
      _$LocalAnswerResourceFromJson(json);
}
