import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';
import 'package:lxp_ithub_models/models/models.dart';

import 'models.mapper.g.dart';

@MappableClass()
class PassingStepStatus with Mappable {
  const PassingStepStatus({
    required this.canUseStudent,
    required this.description,
    required this.id,
    required this.sort,
    required this.title,
  });

  factory PassingStepStatus.fromId(int id) {
    switch (id) {
      case 11:
        return PassingStepStatus(
          canUseStudent: 0,
          description: '',
          id: id,
          sort: 1,
          title: 'Задание следует переделать',
        );
      case 8:
        return PassingStepStatus(
          canUseStudent: 0,
          description: '',
          id: id,
          sort: 2,
          title: 'Проваленный дедлайн',
        );
      case 2:
        return PassingStepStatus(
          canUseStudent: 1,
          description: '',
          id: id,
          sort: 3,
          title: 'Начал освоение',
        );
      case 3:
        return PassingStepStatus(
          canUseStudent: 1,
          description: '',
          id: id,
          sort: 3,
          title: 'Нужна помощь в освоении',
        );
      case 4:
        return PassingStepStatus(
          canUseStudent: 1,
          description: '',
          id: id,
          sort: 5,
          title: 'Выполняю задания',
        );
      case 5:
        return PassingStepStatus(
          canUseStudent: 1,
          description: '',
          id: id,
          sort: 6,
          title: 'На подтверждении у преподавателя',
        );
      case 6:
        return PassingStepStatus(
          canUseStudent: 1,
          description: '',
          id: id,
          sort: 7,
          title: 'Готов помогать с этой темой',
        );
      case 7:
        return PassingStepStatus(
          canUseStudent: 1,
          description: '',
          id: id,
          sort: 8,
          title: 'Подтверждено преподавателем',
        );
      case 13:
        return PassingStepStatus(
          canUseStudent: 1,
          description: '',
          id: id,
          sort: 9,
          title: 'Может помогать с этой темой',
        );
      default:
        return PassingStepStatus(
          canUseStudent: 0,
          description: '',
          id: id,
          sort: null,
          title: 'Не пройден',
        );
    }
  }
  final int id;
  final String title;
  final String description;
  // final String extra;
  final int canUseStudent;
  final int? sort;

  Color get color {
    switch (id) {
      case 2:
        return const Color(0xFF97D8B2);
      case 3:
        return const Color(0xFFA64D79);
      case 4:
        return const Color(0xFF04CFC1);
      case 5:
        return const Color(0xFFF2C231);
      case 6:
        return const Color(0xFF3C78D8);
      case 7:
        return const Color(0xFFB3D5A6);
      case 8:
        return const Color(0xFFFF6666);
      case 11:
        return const Color(0xFFFF7053);
      case 13:
        return const Color(0xFF9AC5CE);
      default:
        return const Color(0xFF0095ff);
    }
  }
}

@MappableClass()
class PassingStepStatusResource extends PassingStepStatus {
  const PassingStepStatusResource({
    required super.canUseStudent,
    // required super.color,
    required super.description,
    // required super.extra,
    required super.id,
    required super.sort,
    required super.title,
  });
}

@MappableClass()
class BaseStepResource with Mappable {
  const BaseStepResource({
    required this.authorId,
    required this.chapterId,
    required this.checkpointMark,
    required this.clonedId,
    required this.createdAt,
    required this.hidden,
    required this.hours,
    required this.id,
    required this.maxMark,
    required this.number,
    required this.passedStatusId,
    required this.privateText,
    required this.privateTextOriginal,
    required this.publicText,
    required this.publicTextOriginal,
    required this.time,
    required this.title,
    required this.type,
    required this.updatedAt,
  });
  final int id;
  final String title;
  final String publicText;
  final String publicTextOriginal;
  final String privateText;
  final String privateTextOriginal;
  final int chapterId;
  final int number;
  final int type;
  final int? authorId;
  final int time; // Дата создания в timestamp
  final int hours;
  final int? maxMark;
  final int? clonedId;
  final int hidden;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final int? passedStatusId;
  final int? checkpointMark;
}

@MappableClass()
class BaseStepUserProcessResource with Mappable {
  const BaseStepUserProcessResource({
    required this.passedStatus,
    required this.passedStatusId,
    required this.status,
    required this.stepId,
    required this.timestamp,
    required this.userId,
  });
  final int stepId;
  final int userId;
  final int timestamp; // Дата создания в timestamp
  final String status;
  final int passedStatus;
  final int passedStatusId;
}

@MappableClass()
class StudentStepResource extends BaseStepResource {
  const StudentStepResource({
    required super.authorId,
    required super.chapterId,
    required super.checkpointMark,
    required super.clonedId,
    required super.createdAt,
    required super.hidden,
    required super.hours,
    required super.id,
    required super.maxMark,
    required super.number,
    required super.passedStatusId,
    required super.privateText,
    required super.privateTextOriginal,
    required super.publicText,
    required super.publicTextOriginal,
    required super.time,
    required super.title,
    required super.type,
    required super.updatedAt,
  });
}

@MappableClass()
class SubjectJournalStepResource extends BaseStepResource {
  const SubjectJournalStepResource({
    required super.authorId,
    required super.chapterId,
    required super.checkpointMark,
    required super.clonedId,
    required super.createdAt,
    required super.hidden,
    required super.hours,
    required super.id,
    required super.maxMark,
    required super.number,
    required super.passedStatusId,
    required super.privateText,
    required super.privateTextOriginal,
    required super.publicText,
    required super.publicTextOriginal,
    required super.time,
    required super.title,
    required super.type,
    required super.updatedAt,
    required this.havePatterns,
    required this.answers,
  });
  final bool havePatterns;
  final List<BaseUgcAnswerResource> answers;
}

@MappableClass()
class SubjectJournalStepUserProcessResource
    extends BaseStepUserProcessResource {
  const SubjectJournalStepUserProcessResource({
    required super.passedStatus,
    required super.passedStatusId,
    required super.status,
    required super.stepId,
    required super.timestamp,
    required super.userId,
    required this.haveAnswers,
  });
  final bool haveAnswers;
}

@MappableClass()
class SubjectStepShowResource extends BaseStepResource {
  const SubjectStepShowResource({
    required super.authorId,
    required super.chapterId,
    required super.checkpointMark,
    required super.clonedId,
    required super.createdAt,
    required super.hidden,
    required super.hours,
    required super.id,
    required super.maxMark,
    required super.number,
    required super.passedStatusId,
    required super.privateText,
    required super.privateTextOriginal,
    required super.publicText,
    required super.publicTextOriginal,
    required super.time,
    required super.title,
    required super.type,
    required super.updatedAt,
    required this.sectionsCount,
    required this.stepUserProgress,
    required this.tasksCount,
  });

  final int sectionsCount;
  final int tasksCount;
  final BaseStepUserProcessResource? stepUserProgress;
}

@MappableClass()
class AnswerStepResource extends BaseStepResource {
  const AnswerStepResource({
    required super.authorId,
    required super.chapterId,
    required super.checkpointMark,
    required super.clonedId,
    required super.createdAt,
    required super.hidden,
    required super.hours,
    required super.id,
    required super.maxMark,
    required super.number,
    required super.passedStatusId,
    required super.privateText,
    required super.privateTextOriginal,
    required super.publicText,
    required super.publicTextOriginal,
    required super.time,
    required super.title,
    required super.type,
    required super.updatedAt,
    required this.myRole,
  });

  final BaseRoleResource? myRole;
}

@MappableClass()
class ShowLessonResource extends AnswerStepResource {
  const ShowLessonResource({
    required super.authorId,
    required super.chapterId,
    required super.checkpointMark,
    required super.clonedId,
    required super.createdAt,
    required super.hidden,
    required super.hours,
    required super.id,
    required super.maxMark,
    required super.number,
    required super.passedStatusId,
    required super.privateText,
    required super.privateTextOriginal,
    required super.publicText,
    required super.publicTextOriginal,
    required super.time,
    required super.title,
    required super.type,
    required super.updatedAt,
    required super.myRole,
    required this.chapter,
    required this.passedStatus,
    required this.privateDocuments,
    required this.privateLinks,
    required this.privatePhotos,
    required this.privateVideos,
    required this.publicPhotos,
    required this.sections,
  });
  final ShowLessonChapterResource chapter;
  final PassingStepStatusResource passedStatus;
  final List<BaseSectionResource> sections;
  final List<BasePhotoResource> publicPhotos;
  final List<BasePhotoResource> privatePhotos;
  final List<BaseVideoResource> privateVideos;
  final List<BaseDocumentResource> privateDocuments;
  final List<BaseLinkResource> privateLinks;
}
