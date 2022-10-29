import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/chapter/show_lesson_chapter_resource/show_lesson_chapter_resource.dart';
import 'package:lxp_ithub_models/models/file/base_document_resource/base_document_resource.dart';
import 'package:lxp_ithub_models/models/file/base_link_resource/base_link_resource.dart';
import 'package:lxp_ithub_models/models/file/base_photo_resource/base_photo_resource.dart';
import 'package:lxp_ithub_models/models/file/base_video_resource/base_video_resource.dart';
import 'package:lxp_ithub_models/models/lesson/answer_step_resource/answer_step_resource_interface.dart';
import 'package:lxp_ithub_models/models/lesson/passing_step_status/passing_step_status.dart';
import 'package:lxp_ithub_models/models/role/base_role_resource/base_role_resource.dart';
import 'package:lxp_ithub_models/models/section/base_section_resource/base_section_resource.dart';

part 'show_lesson_resource.freezed.dart';
part 'show_lesson_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class ShowLessonResource with _$ShowLessonResource {
  @Implements<AnswerStepResourceInterface>()
  factory ShowLessonResource({
    required BaseRoleResource? myRole,
    required int id,
    required String title,
    required String publicText,
    required String publicTextOriginal,
    required String privateText,
    required String privateTextOriginal,
    required int chapterId,
    required int number,
    required int type,
    required int? authorId,
    required int time, // Дата создания в timestamp
    required int hours,
    required int? maxMark,
    required int? clonedId,
    required int hidden,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required int? passedStatusId,
    required int? checkpointMark,
    required ShowLessonChapterResource chapter,
    required PassingStepStatus passedStatus,
    required List<BaseSectionResource> sections,
    required List<BasePhotoResource> publicPhotos,
    required List<BasePhotoResource> privatePhotos,
    required List<BaseVideoResource> privateVideos,
    required List<BaseDocumentResource> privateDocuments,
    required List<BaseLinkResource> privateLinks,
  }) = _ShowLessonResource;

  factory ShowLessonResource.fromJson(Map<String, dynamic> json) =>
      _$ShowLessonResourceFromJson(json);
}
