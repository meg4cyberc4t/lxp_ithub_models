import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/file/base_document_resource/base_document_resource.dart';
import 'package:lxp_ithub_models/models/file/base_link_resource/base_link_resource.dart';
import 'package:lxp_ithub_models/models/file/base_photo_resource/base_photo_resource.dart';
import 'package:lxp_ithub_models/models/file/base_video_resource/base_video_resource.dart';
import 'package:lxp_ithub_models/models/lesson/answer_step_resource/answer_step_resource.dart';
import 'package:lxp_ithub_models/models/mark/base_mark_resource/base_mark_resource.dart';
import 'package:lxp_ithub_models/models/mark/checkpoint_mark/checkpoint_mark.dart';
import 'package:lxp_ithub_models/models/subject/answer_subject_resource/answer_subject_resource.dart';
import 'package:lxp_ithub_models/models/ugc/base_ugc_pattern_resource/base_ugc_pattern_resource.dart';
import 'package:lxp_ithub_models/models/user/user_answer_resource/user_answer_resource.dart';

part 'answer_resource.freezed.dart';
part 'answer_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class AnswerResource with _$AnswerResource {
  factory AnswerResource({
    required List<BaseDocumentResource> documents,
    required List<BaseLinkResource> links,
    required List<BasePhotoResource> photos,
    required List<BaseVideoResource> videos,
    required List<BaseMarkResource> marks,
    required UserAnswerResource user,
    required BaseUgcPatternResource pattern,
    required AnswerStepResource? lesson,
    required AnswerSubjectResource? subject,
    required CheckpointMark? checkpointMark,
    required int id,
    required int userId,
    required String title,
    required int timestamp, // Дата создания
    required int patternId,
    required int? updated, // Дата изменения
    required int privacy,
    // final List<CommentAnswerResource> comments;
    // final List<AnswerExpertiseResource> expertises;
    // final List<AnswerFieldResource> questions;
  }) = _AnswerResource;

  factory AnswerResource.fromJson(Map<String, dynamic> json) =>
      _$AnswerResourceFromJson(json);
}
