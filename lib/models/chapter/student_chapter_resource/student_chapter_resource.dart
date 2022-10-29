import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/chapter/base_chapter_resource/base_chapter_resource_interface.dart';
import 'package:lxp_ithub_models/models/lesson/base_step_resource/base_step_resource.dart';

part 'student_chapter_resource.freezed.dart';
part 'student_chapter_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class StudentChapterResource with _$StudentChapterResource {
  @Implements<BaseChapterResourceInterface>()
  factory StudentChapterResource({
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
  }) = _StudentChapterResource;

  factory StudentChapterResource.fromJson(Map<String, dynamic> json) =>
      _$StudentChapterResourceFromJson(json);
}
