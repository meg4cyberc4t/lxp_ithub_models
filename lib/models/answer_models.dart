import 'package:dart_mappable/dart_mappable.dart';

import 'models.dart';
import 'models.mapper.g.dart';

@MappableClass()
class AnswerResource with Mappable {
  final List<BaseDocumentResource> documents;
  final List<BaseLinkResource> links;
  final List<BasePhotoResource> photos;
  final List<BaseVideoResource> videos;
  final List<BaseMarkResource> marks;

  // final List<CommentAnswerResource> comments;
  // final List<AnswerExpertiseResource> expertises;
  // final List<AnswerFieldResource> questions;

  final UserAnswerResource user;
  final BaseUgcPatternResource pattern;
  final AnswerStepResource? lesson;
  final AnswerSubjectResource? subject;
  final CheckpointMark? checkpointMark;

  const AnswerResource({
    required this.id,
    required this.patternId,
    required this.privacy,
    required this.timestamp,
    required this.title,
    required this.updated,
    required this.userId,
    required this.documents,
    required this.links,
    required this.photos,
    required this.videos,
    required this.marks,
    required this.checkpointMark,
    required this.lesson,
    required this.pattern,
    required this.subject,
    required this.user,
  });
  final int id;
  final int userId;
  final String title;
  final int timestamp; // Дата создания
  final int patternId;
  final int? updated; // Дата изменения
  final int privacy;
}

@MappableClass()
class LocalAnswerResource with Mappable {
  const LocalAnswerResource({
    required this.id,
    required this.patternId,
    required this.privacy,
    required this.timestamp,
    required this.title,
    required this.updated,
    required this.userId,
    required this.stepId,
  });

  final int id;
  final int userId;
  final String title;
  final int timestamp; // Дата создания
  final int patternId;
  final int? updated; // Дата изменения
  final int privacy;
  final int stepId;
}
