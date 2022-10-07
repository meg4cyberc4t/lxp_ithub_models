import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/file/base_document_resource/base_document_resource.dart';
import 'package:lxp_ithub_models/models/file/base_link_resource/base_link_resource.dart';
import 'package:lxp_ithub_models/models/file/base_photo_resource/base_photo_resource.dart';
import 'package:lxp_ithub_models/models/file/base_video_resource/base_video_resource.dart';

part 'base_ugc_form_resource.freezed.dart';
part 'base_ugc_form_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseUgcFormResource with _$BaseUgcFormResource {
  factory BaseUgcFormResource({
    required int id,
    required int patternId,
    required int number,
    required int? type,
    required bool required,
    required String title,
    @JsonKey(name: "default") required String defaultField,
    required String link,
    required List<BaseLinkResource> links,
    required List<BaseDocumentResource> documents,
    required List<BaseVideoResource> videos,
    required List<BasePhotoResource> photos,
  }) = _BaseUgcFormResource;

  factory BaseUgcFormResource.fromJson(Map<String, dynamic> json) =>
      _$BaseUgcFormResourceFromJson(json);
}
