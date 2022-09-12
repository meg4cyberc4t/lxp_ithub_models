import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';
import 'package:lxp_ithub_models/models/models.mapper.g.dart';

@MappableClass()
class BaseNotificationResource with Mappable {
  const BaseNotificationResource({
    required this.actor,
    required this.answer,
    required this.createdAt,
    required this.firstReadAt,
    required this.id,
    required this.lesson,
    required this.lessonStatusIdAfter,
    required this.lessonStatusIdBefore,
    required this.notifiable,
    required this.notifiableType,
    required this.readAt,
    required this.subject,
    required this.task,
    required this.type,
    required this.updatedAt,
  });
  final String id;
  final String type;
  final String notifiableType;
  final BaseUserResource notifiable;
  final BaseUserResource actor;
  final BaseSubjectResource subject;
  final BaseStepResource lesson;
  final BaseUgcPatternResource task;
  final BaseUgcAnswerResource? answer;
// final BaseAnswerCommentResource comment;
  // final BaseExpertiseResource expertise;
  final int? lessonStatusIdBefore;
  final int? lessonStatusIdAfter;
// final data;
  final DateTime? firstReadAt;
  final DateTime? readAt;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}
