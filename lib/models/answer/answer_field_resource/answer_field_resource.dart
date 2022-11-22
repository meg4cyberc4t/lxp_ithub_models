import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/lxp_ithub_models.dart';
import 'package:lxp_ithub_models/models/answer/comment_answer_resource/comment_answer_resource.dart';

part 'answer_field_resource.freezed.dart';
part 'answer_field_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class AnswerFieldResource with _$AnswerFieldResource {
  factory AnswerFieldResource({
    required int id,
    required int answerId,
    required int questionId,
    required String value,
    required String title,
    required String link,
    required int? order,
    required BaseUgcFormResource form,
    required List<CommentAnswerResource> comments,
    required List<BaseDocumentResource> documents,
    required List<BaseVideoResource> videos,
    required List<BasePhotoResource> photos,
    required List<BaseLinkResource> links,
  }) = _AnswerFieldResource;

  factory AnswerFieldResource.fromJson(Map<String, dynamic> json) =>
      _$AnswerFieldResourceFromJson(json);
}
