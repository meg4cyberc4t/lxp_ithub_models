import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/lxp_ithub_models.dart';

part 'answer_expertise_resource.freezed.dart';
part 'answer_expertise_resource.g.dart';

@freezed
class AnswerExpertiseResource with _$AnswerExpertiseResource {
  factory AnswerExpertiseResource({
    required BaseUserResource author,
    required List<BaseDocumentResource> documents,
    required List<BaseLinkResource> links,
    required List<BasePhotoResource> photos,
    required List<BaseVideoResource> vieos,
    required int id,
    required String text,
    required int authorId,
    required int answerId,
    required int timestamp,
  }) = _AnswerExpertiseResource;

  factory AnswerExpertiseResource.fromJson(Map<String, dynamic> json) =>
      _$AnswerExpertiseResourceFromJson(json);
}
