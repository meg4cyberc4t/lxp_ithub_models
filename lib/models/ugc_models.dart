import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';

import 'models.mapper.g.dart';

@MappableClass()
class BaseUgcAnswerResource with Mappable {
  const BaseUgcAnswerResource({
    required this.id,
    required this.patternId,
    required this.privacy,
    required this.timestamp,
    required this.title,
    required this.updated,
    required this.userId,
  });
  final int id;
  final int userId;
  final String title;
  final int timestamp; // Дата создания
  final int patternId;
  final int? updated; // Дата изменения в timestamp
  final int privacy;
}

@MappableClass()
class BaseUgcFieldResource with Mappable {
  const BaseUgcFieldResource({
    required this.answerId,
    required this.formId,
    required this.formLink,
    required this.formTitle,
    required this.id,
    required this.value,
  });
  final int id;
  final int answerId;
  final int formId;
  final String value;
  final String formTitle;
  final String formLink;
}

@MappableClass()
class BaseUgcFormResource {
  const BaseUgcFormResource({
    required this.defaultField,
    required this.documents,
    required this.id,
    required this.link,
    required this.links,
    required this.number,
    required this.patternId,
    required this.photos,
    required this.required,
    required this.title,
    required this.type,
    required this.videos,
  });
  final int id;
  final int patternId;
  final int number;
  final int? type;
  final bool required;
  final String title;
  @MappableField(key: "default")
  final String defaultField;
  final String link;
  final List<BaseLinkResource> links;
  final List<BaseDocumentResource> documents;
  final List<BaseVideoResource> videos;
  final List<BasePhotoResource> photos;
}

@MappableClass()
class BaseUgcPatternResource with Mappable {
  const BaseUgcPatternResource({
    required this.forms,
    required this.id,
    required this.number,
    required this.required,
    required this.stepId,
    required this.title,
    required this.type,
  });
  final int id;
  final String stepId;
  final int number;
  final bool required;
  final String title;
  final int? type;
  final List<BaseUgcFormResource>? forms;
}
