import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_document_resource.freezed.dart';
part 'base_document_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class BaseDocumentResource with _$BaseDocumentResource {
  factory BaseDocumentResource({
    required int id,
    required String publicId,
    required int ownerId,
    required String path,
    required String description,
    required int size,
    required int privacy,
  }) = _BaseDocumentResource;

  factory BaseDocumentResource.fromJson(Map<String, dynamic> json) =>
      _$BaseDocumentResourceFromJson(json);
}
