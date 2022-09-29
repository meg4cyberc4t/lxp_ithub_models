import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/file/base_document_resource/base_document_resource.dart';
import 'package:lxp_ithub_models/models/file/base_link_resource/base_link_resource.dart';
import 'package:lxp_ithub_models/models/file/base_photo_resource/base_photo_resource.dart';
import 'package:lxp_ithub_models/models/file/base_video_resource/base_video_resource.dart';

part 'base_section_resource.freezed.dart';
part 'base_section_resource.g.dart';

@freezed
class BaseSectionResource with _$BaseSectionResource {
  factory BaseSectionResource({
    required int id,
    required String title,
    required String content,
    required int stepId,
    required int index,
    required int? sourceId,
    required List<BaseDocumentResource> documents,
    required List<BaseLinkResource> links,
    required List<BasePhotoResource> photos,
    required List<BaseVideoResource> videos,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required DateTime? deletedAt,
  }) = _BaseSectionResource;

  factory BaseSectionResource.fromJson(Map<String, dynamic> json) =>
      _$BaseSectionResourceFromJson(json);
}
