import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/lxp_ithub_models.dart';

part 'comment_answer_resource.freezed.dart';
part 'comment_answer_resource.g.dart';

@freezed
class CommentAnswerResource with _$CommentAnswerResource {
  factory CommentAnswerResource({
    required BaseUserResource user,
    required BaseDocumentResource documents,
    required BaseLinkResource links,
    required BasePhotoResource photos,
    required BaseVideoResource videos,
    required int id,
    required int UgcAnswerId,
    required int userId,
    required String text,
    required int UgcFieldId,
    required int timestamp,
  }) = _CommentAnswerResource;

  factory CommentAnswerResource.fromJson(Map<String, dynamic> json) =>
      _$CommentAnswerResourceFromJson(json);
}
