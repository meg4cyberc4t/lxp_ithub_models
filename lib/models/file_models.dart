import 'package:dart_mappable/dart_mappable.dart';

import 'models.mapper.g.dart';

@MappableClass()
class LoadedFile with Mappable {
  const LoadedFile({
    required this.originalName,
    required this.publicId,
    required this.size,
    required this.url,
  });
  final String publicId;
  final String originalName;
  final int size;
  final String url;
}

@MappableClass()
class FileModel with Mappable {
  const FileModel({
    required this.createdAt,
    required this.filePath,
    required this.format,
    required this.id,
    required this.modelId,
    required this.modelType,
    required this.originalName,
    required this.ownerId,
    required this.publicId,
    required this.size,
    required this.storage,
    required this.type,
    required this.updatedAt,
  });
  final int id;
  final String publicId;
  final int ownerId;
  final String storage;
  final String originalName;
  final String filePath;
  final String format;
  final String type;
  final int modelId;
  final String modelType;
  final int size;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}

@MappableClass()
class BasePhotoResource with Mappable {
  const BasePhotoResource({
    required this.description,
    required this.id,
    required this.normal,
    required this.original,
    required this.ownerId,
    required this.small,
  });
  final int id;
  final int ownerId;
  final String original;
  final String normal;
  final String small;
  final String description;
}

@MappableClass()
class BaseLinkResource with Mappable {
  const BaseLinkResource({
    required this.cover,
    required this.description,
    required this.favicon,
    required this.id,
    required this.ownerId,
    required this.title,
    required this.url,
  });
  final int id;
  final String title;
  final String? description;
  final String url;
  final int? ownerId;
  final BasePhotoResource? cover;
  final BasePhotoResource? favicon;
}

@MappableClass()
class BaseDocumentResource with Mappable {
  const BaseDocumentResource({
    required this.description,
    required this.id,
    required this.ownerId,
    required this.path,
    required this.privacy,
    required this.publicId,
    required this.size,
  });
  final int id;
  final String publicId;
  final int ownerId;
  final String path;
  final String description;
  final int size;
  final int privacy;
}

@MappableClass()
class BaseVideoResource with Mappable {
  const BaseVideoResource({
    required this.description,
    required this.duration,
    required this.id,
    required this.ownerId,
    required this.path,
    required this.preview,
    required this.type,
  });
  final int id;
  final int ownerId;
  final String description;
  final String type;
  final String duration;
  final String preview;
  final String path;
}
