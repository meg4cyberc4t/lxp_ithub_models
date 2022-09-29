import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/chapter/base_chapter_resource/base_chapter_resource.dart';
import 'package:lxp_ithub_models/models/chapter/base_chapter_resource/base_chapter_resource_interface.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_resource/base_step_resource.dart';

part 'chapter_resource.freezed.dart';
part 'chapter_resource.g.dart';

@freezed
class ChapterResource with _$ChapterResource {
  @Implements<BaseChapterResourceInterface>()
  factory ChapterResource({
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
    required List<BaseStepResource> steps,
  }) = _ChapterResource;

  factory ChapterResource.fromJson(Map<String, dynamic> json) =>
      _$ChapterResourceFromJson(json);
}
