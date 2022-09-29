import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/chapter/base_chapter_resource/base_chapter_resource.dart';
import 'package:lxp_ithub_models/models/chapter/base_chapter_resource/base_chapter_resource_interface.dart';
import 'package:lxp_ithub_models/models/subject/show_lesson_subject_resource/show_lesson_subject_resource.dart';

part 'show_lesson_chapter_resource.freezed.dart';
part 'show_lesson_chapter_resource.g.dart';

@freezed
class ShowLessonChapterResource with _$ShowLessonChapterResource {
  @Implements<BaseChapterResourceInterface>()
  factory ShowLessonChapterResource({
    required int id,
    required String title,
    required String description,
    required int subjectId,
    required int number,
    required double? maxPositionX,
    required double? maxPositionY,
    required double? maxSizeX,
    required double? maxSizeY,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required ShowLessonSubjectResource subject,
  }) = _ShowLessonChapterResource;

  factory ShowLessonChapterResource.fromJson(Map<String, dynamic> json) =>
      _$ShowLessonChapterResourceFromJson(json);
}
