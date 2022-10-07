import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/chapter/base_chapter_resource/base_chapter_resource_interface.dart';

part 'base_chapter_resource.freezed.dart';
part 'base_chapter_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseChapterResource with _$BaseChapterResource {
  @Implements<BaseChapterResourceInterface>()
  factory BaseChapterResource({
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
  }) = _BaseChapterResource;

  factory BaseChapterResource.fromJson(Map<String, dynamic> json) =>
      _$BaseChapterResourceFromJson(json);
}
