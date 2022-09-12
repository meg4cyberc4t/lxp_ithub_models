import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';
import 'package:lxp_ithub_models/models/models.mapper.g.dart';

@MappableClass()
class BaseSectionResource with Mappable {
  const BaseSectionResource(
    this.id,
    this.title,
    this.content,
    this.stepId,
    this.index,
    this.sourceId,
    this.documents,
    this.links,
    this.photos,
    this.videos,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  );
  final int id;
  final String title;
  final String content;
  final int stepId;
  final int index;
  final int? sourceId;
  final List<BaseDocumentResource> documents;
  final List<BaseLinkResource> links;
  final List<BasePhotoResource> photos;
  final List<BaseVideoResource> videos;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;
}
