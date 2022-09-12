import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable/internals.dart';

import 'answer_models.dart';
import 'attendance_models.dart';
import 'chapter_models.dart';
import 'dto/auth_dto.dart';
import 'dto/progress_dto.dart';
import 'dto/schedule_dto.dart';
import 'file_models.dart';
import 'group_models.dart';
import 'halfes_models.dart';
import 'lesson_models.dart';
import 'mark_models.dart';
import 'notification_models.dart';
import 'out_models.dart';
import 'permission_models.dart';
import 'place_models.dart';
import 'role_models.dart';
import 'schedule_models.dart';
import 'section_models.dart';
import 'subject_models.dart';
import 'trajectory_models.dart';
import 'ugc_models.dart';
import 'user_models.dart';


// === ALL STATICALLY REGISTERED MAPPERS ===

var _mappers = <BaseMapper>{
  // class mappers
  AnswerResourceMapper._(),
  LocalAnswerResourceMapper._(),
  StatisticsAttendanceResourceMapper._(),
  StatisticsAttendanceResourceStatsMapper._(),
  BaseAttendanceResourceMapper._(),
  BaseChapterResourceMapper._(),
  ChapterResourceMapper._(),
  ShowLessonChapterResourceMapper._(),
  StudentChapterResourceMapper._(),
  SignInRequestMapper._(),
  AuthResourceMapper._(),
  CallPasswordRequestMapper._(),
  CallPasswordCodeRequestMapper._(),
  CallPasswordCodeResourceMapper._(),
  StudentProgressResponseMapper._(),
  MainScheduleResponseMapper._(),
  ScheduleLessonResponseMapper._(),
  LoadedFileMapper._(),
  FileModelMapper._(),
  BasePhotoResourceMapper._(),
  BaseLinkResourceMapper._(),
  BaseDocumentResourceMapper._(),
  BaseVideoResourceMapper._(),
  GroupResourceMapper._(),
  BaseGroupResourceMapper._(),
  GroupListResourceMapper._(),
  GroupLessonScheduleResourceMapper._(),
  SubjectLocalGroupResourceMapper._(),
  SubjectJournalGroupResourceMapper._(),
  GroupListForSubjectTimeStatisticsResourceMapper._(),
  BaseHalfResourceMapper._(),
  HalfSubjectResourceMapper._(),
  SubjectJournalHalfResourceMapper._(),
  PassingStepStatusMapper._(),
  PassingStepStatusResourceMapper._(),
  BaseStepResourceMapper._(),
  BaseStepUserProcessResourceMapper._(),
  StudentStepResourceMapper._(),
  SubjectJournalStepResourceMapper._(),
  SubjectJournalStepUserProcessResourceMapper._(),
  SubjectStepShowResourceMapper._(),
  AnswerStepResourceMapper._(),
  ShowLessonResourceMapper._(),
  MarkTypesMapper._(),
  BaseCheckpointMarkResourceMapper._(),
  BaseMarkResourceMapper._(),
  CheckpointMarkMapper._(),
  MarkWithStudentResourceMapper._(),
  SimpleCheckpointMarkResourceMapper._(),
  BaseNotificationResourceMapper._(),
  SignInResponseMapper._(),
  UserResourceMapper._(),
  PermissionResourceMapper._(),
  TealRoleListResourceMapper._(),
  AdminRoleResourceMapper._(),
  BaseRoleResourceMapper._(),
  RoleResourceMapper._(),
  RolesResourceMapper._(),
  BaseSectionResourceMapper._(),
  SubjectLessonScheduleResourceMapper._(),
  BaseSubjectResourceMapper._(),
  SubjectResourceMapper._(),
  AnswerSubjectResourceMapper._(),
  ShowLessonSubjectResourceMapper._(),
  StudentSubjectResourceMapper._(),
  CheckpointsStatsMapper._(),
  SubjectListResourceMapper._(),
  SubjectShowResourceMapper._(),
  SubjectCheckpointMarkResourceMapper._(),
  TrajectoryResourceMapper._(),
  BaseTrajectoryResourceMapper._(),
  TrajectoryMapper._(),
  TrajectoryListResourceMapper._(),
  UserTrajectoriesResourceMapper._(),
  UserTrajectoryHalfSubjectsResourceMapper._(),
  UserTrajectoryHalvesResourceMapper._(),
  BaseUgcAnswerResourceMapper._(),
  BaseUgcFieldResourceMapper._(),
  BaseUgcFormResourceMapper._(),
  BaseUgcPatternResourceMapper._(),
  BaseUserResourceMapper._(),
  UserShowResourceMapper._(),
  UserAnswerResourceMapper._(),
  SubjectJournalUserResourceMapper._(),
  UserListResourceMapper._(),
  AuthUserResourceMapper._(),
  AnswersToTasksUserResourceMapper._(),
  MarkStudentResourceMapper._(),
  UserEventLogResourceMapper._(),
  BaseLessonScheduleResourceMapper._(),
  LessonScheduleForUserAttendanceResourceMapper._(),
  LessonScheduleMapper._(),
  BulgakovClassroomModelMapper._(),
  BulgakovPlatformModelMapper._(),
  // enum mappers
  // custom mappers
};


// === GENERATED CLASS MAPPERS AND EXTENSIONS ===

class AnswerResourceMapper extends BaseMapper<AnswerResource> {
  AnswerResourceMapper._();

  @override Function get decoder => decode;
  AnswerResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  AnswerResource fromMap(Map<String, dynamic> map) => AnswerResource(id: Mapper.i.$get(map, 'id'), patternId: Mapper.i.$get(map, 'pattern_id'), privacy: Mapper.i.$get(map, 'privacy'), timestamp: Mapper.i.$get(map, 'timestamp'), title: Mapper.i.$get(map, 'title'), updated: Mapper.i.$getOpt(map, 'updated'), userId: Mapper.i.$get(map, 'user_id'), documents: Mapper.i.$get(map, 'documents'), links: Mapper.i.$get(map, 'links'), photos: Mapper.i.$get(map, 'photos'), videos: Mapper.i.$get(map, 'videos'), marks: Mapper.i.$get(map, 'marks'), checkpointMark: Mapper.i.$getOpt(map, 'checkpoint_mark'), lesson: Mapper.i.$getOpt(map, 'lesson'), pattern: Mapper.i.$get(map, 'pattern'), subject: Mapper.i.$getOpt(map, 'subject'), user: Mapper.i.$get(map, 'user'));

  @override Function get encoder => (AnswerResource v) => encode(v);
  dynamic encode(AnswerResource v) => toMap(v);
  Map<String, dynamic> toMap(AnswerResource a) => {'id': Mapper.i.$enc(a.id, 'id'), 'pattern_id': Mapper.i.$enc(a.patternId, 'patternId'), 'privacy': Mapper.i.$enc(a.privacy, 'privacy'), 'timestamp': Mapper.i.$enc(a.timestamp, 'timestamp'), 'title': Mapper.i.$enc(a.title, 'title'), 'updated': Mapper.i.$enc(a.updated, 'updated'), 'user_id': Mapper.i.$enc(a.userId, 'userId'), 'documents': Mapper.i.$enc(a.documents, 'documents'), 'links': Mapper.i.$enc(a.links, 'links'), 'photos': Mapper.i.$enc(a.photos, 'photos'), 'videos': Mapper.i.$enc(a.videos, 'videos'), 'marks': Mapper.i.$enc(a.marks, 'marks'), 'checkpoint_mark': Mapper.i.$enc(a.checkpointMark, 'checkpointMark'), 'lesson': Mapper.i.$enc(a.lesson, 'lesson'), 'pattern': Mapper.i.$enc(a.pattern, 'pattern'), 'subject': Mapper.i.$enc(a.subject, 'subject'), 'user': Mapper.i.$enc(a.user, 'user')};

  @override String stringify(AnswerResource self) => 'AnswerResource(documents: ${Mapper.asString(self.documents)}, links: ${Mapper.asString(self.links)}, photos: ${Mapper.asString(self.photos)}, videos: ${Mapper.asString(self.videos)}, marks: ${Mapper.asString(self.marks)}, user: ${Mapper.asString(self.user)}, pattern: ${Mapper.asString(self.pattern)}, lesson: ${Mapper.asString(self.lesson)}, subject: ${Mapper.asString(self.subject)}, checkpointMark: ${Mapper.asString(self.checkpointMark)}, id: ${Mapper.asString(self.id)}, userId: ${Mapper.asString(self.userId)}, title: ${Mapper.asString(self.title)}, timestamp: ${Mapper.asString(self.timestamp)}, patternId: ${Mapper.asString(self.patternId)}, updated: ${Mapper.asString(self.updated)}, privacy: ${Mapper.asString(self.privacy)})';
  @override int hash(AnswerResource self) => Mapper.hash(self.documents) ^ Mapper.hash(self.links) ^ Mapper.hash(self.photos) ^ Mapper.hash(self.videos) ^ Mapper.hash(self.marks) ^ Mapper.hash(self.user) ^ Mapper.hash(self.pattern) ^ Mapper.hash(self.lesson) ^ Mapper.hash(self.subject) ^ Mapper.hash(self.checkpointMark) ^ Mapper.hash(self.id) ^ Mapper.hash(self.userId) ^ Mapper.hash(self.title) ^ Mapper.hash(self.timestamp) ^ Mapper.hash(self.patternId) ^ Mapper.hash(self.updated) ^ Mapper.hash(self.privacy);
  @override bool equals(AnswerResource self, AnswerResource other) => Mapper.isEqual(self.documents, other.documents) && Mapper.isEqual(self.links, other.links) && Mapper.isEqual(self.photos, other.photos) && Mapper.isEqual(self.videos, other.videos) && Mapper.isEqual(self.marks, other.marks) && Mapper.isEqual(self.user, other.user) && Mapper.isEqual(self.pattern, other.pattern) && Mapper.isEqual(self.lesson, other.lesson) && Mapper.isEqual(self.subject, other.subject) && Mapper.isEqual(self.checkpointMark, other.checkpointMark) && Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.userId, other.userId) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.timestamp, other.timestamp) && Mapper.isEqual(self.patternId, other.patternId) && Mapper.isEqual(self.updated, other.updated) && Mapper.isEqual(self.privacy, other.privacy);

  @override Function get typeFactory => (f) => f<AnswerResource>();
}

extension AnswerResourceMapperExtension  on AnswerResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  AnswerResourceCopyWith<AnswerResource> get copyWith => AnswerResourceCopyWith(this, $identity);
}

abstract class AnswerResourceCopyWith<$R> {
  factory AnswerResourceCopyWith(AnswerResource value, Then<AnswerResource, $R> then) = _AnswerResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseDocumentResource, BaseDocumentResourceCopyWith<$R>> get documents;
  ListCopyWith<$R, BaseLinkResource, BaseLinkResourceCopyWith<$R>> get links;
  ListCopyWith<$R, BasePhotoResource, BasePhotoResourceCopyWith<$R>> get photos;
  ListCopyWith<$R, BaseVideoResource, BaseVideoResourceCopyWith<$R>> get videos;
  ListCopyWith<$R, BaseMarkResource, BaseMarkResourceCopyWith<$R>> get marks;
  CheckpointMarkCopyWith<$R>? get checkpointMark;
  AnswerStepResourceCopyWith<$R>? get lesson;
  BaseUgcPatternResourceCopyWith<$R> get pattern;
  AnswerSubjectResourceCopyWith<$R>? get subject;
  UserAnswerResourceCopyWith<$R> get user;
  $R call({int? id, int? patternId, int? privacy, int? timestamp, String? title, int? updated, int? userId, List<BaseDocumentResource>? documents, List<BaseLinkResource>? links, List<BasePhotoResource>? photos, List<BaseVideoResource>? videos, List<BaseMarkResource>? marks, CheckpointMark? checkpointMark, AnswerStepResource? lesson, BaseUgcPatternResource? pattern, AnswerSubjectResource? subject, UserAnswerResource? user});
  $R apply(AnswerResource Function(AnswerResource) transform);
}

class _AnswerResourceCopyWithImpl<$R> extends BaseCopyWith<AnswerResource, $R> implements AnswerResourceCopyWith<$R> {
  _AnswerResourceCopyWithImpl(AnswerResource value, Then<AnswerResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseDocumentResource, BaseDocumentResourceCopyWith<$R>> get documents => ListCopyWith($value.documents, (v, t) => BaseDocumentResourceCopyWith(v, t), (v) => call(documents: v));
  @override ListCopyWith<$R, BaseLinkResource, BaseLinkResourceCopyWith<$R>> get links => ListCopyWith($value.links, (v, t) => BaseLinkResourceCopyWith(v, t), (v) => call(links: v));
  @override ListCopyWith<$R, BasePhotoResource, BasePhotoResourceCopyWith<$R>> get photos => ListCopyWith($value.photos, (v, t) => BasePhotoResourceCopyWith(v, t), (v) => call(photos: v));
  @override ListCopyWith<$R, BaseVideoResource, BaseVideoResourceCopyWith<$R>> get videos => ListCopyWith($value.videos, (v, t) => BaseVideoResourceCopyWith(v, t), (v) => call(videos: v));
  @override ListCopyWith<$R, BaseMarkResource, BaseMarkResourceCopyWith<$R>> get marks => ListCopyWith($value.marks, (v, t) => BaseMarkResourceCopyWith(v, t), (v) => call(marks: v));
  @override CheckpointMarkCopyWith<$R>? get checkpointMark => $value.checkpointMark != null ? CheckpointMarkCopyWith($value.checkpointMark!, (v) => call(checkpointMark: v)) : null;
  @override AnswerStepResourceCopyWith<$R>? get lesson => $value.lesson != null ? AnswerStepResourceCopyWith($value.lesson!, (v) => call(lesson: v)) : null;
  @override BaseUgcPatternResourceCopyWith<$R> get pattern => BaseUgcPatternResourceCopyWith($value.pattern, (v) => call(pattern: v));
  @override AnswerSubjectResourceCopyWith<$R>? get subject => $value.subject != null ? AnswerSubjectResourceCopyWith($value.subject!, (v) => call(subject: v)) : null;
  @override UserAnswerResourceCopyWith<$R> get user => UserAnswerResourceCopyWith($value.user, (v) => call(user: v));
  @override $R call({int? id, int? patternId, int? privacy, int? timestamp, String? title, Object? updated = $none, int? userId, List<BaseDocumentResource>? documents, List<BaseLinkResource>? links, List<BasePhotoResource>? photos, List<BaseVideoResource>? videos, List<BaseMarkResource>? marks, Object? checkpointMark = $none, Object? lesson = $none, BaseUgcPatternResource? pattern, Object? subject = $none, UserAnswerResource? user}) => $then(AnswerResource(id: id ?? $value.id, patternId: patternId ?? $value.patternId, privacy: privacy ?? $value.privacy, timestamp: timestamp ?? $value.timestamp, title: title ?? $value.title, updated: or(updated, $value.updated), userId: userId ?? $value.userId, documents: documents ?? $value.documents, links: links ?? $value.links, photos: photos ?? $value.photos, videos: videos ?? $value.videos, marks: marks ?? $value.marks, checkpointMark: or(checkpointMark, $value.checkpointMark), lesson: or(lesson, $value.lesson), pattern: pattern ?? $value.pattern, subject: or(subject, $value.subject), user: user ?? $value.user));
}

class LocalAnswerResourceMapper extends BaseMapper<LocalAnswerResource> {
  LocalAnswerResourceMapper._();

  @override Function get decoder => decode;
  LocalAnswerResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  LocalAnswerResource fromMap(Map<String, dynamic> map) => LocalAnswerResource(id: Mapper.i.$get(map, 'id'), patternId: Mapper.i.$get(map, 'pattern_id'), privacy: Mapper.i.$get(map, 'privacy'), timestamp: Mapper.i.$get(map, 'timestamp'), title: Mapper.i.$get(map, 'title'), updated: Mapper.i.$getOpt(map, 'updated'), userId: Mapper.i.$get(map, 'user_id'), stepId: Mapper.i.$get(map, 'step_id'));

  @override Function get encoder => (LocalAnswerResource v) => encode(v);
  dynamic encode(LocalAnswerResource v) => toMap(v);
  Map<String, dynamic> toMap(LocalAnswerResource l) => {'id': Mapper.i.$enc(l.id, 'id'), 'pattern_id': Mapper.i.$enc(l.patternId, 'patternId'), 'privacy': Mapper.i.$enc(l.privacy, 'privacy'), 'timestamp': Mapper.i.$enc(l.timestamp, 'timestamp'), 'title': Mapper.i.$enc(l.title, 'title'), 'updated': Mapper.i.$enc(l.updated, 'updated'), 'user_id': Mapper.i.$enc(l.userId, 'userId'), 'step_id': Mapper.i.$enc(l.stepId, 'stepId')};

  @override String stringify(LocalAnswerResource self) => 'LocalAnswerResource(id: ${Mapper.asString(self.id)}, userId: ${Mapper.asString(self.userId)}, title: ${Mapper.asString(self.title)}, timestamp: ${Mapper.asString(self.timestamp)}, patternId: ${Mapper.asString(self.patternId)}, updated: ${Mapper.asString(self.updated)}, privacy: ${Mapper.asString(self.privacy)}, stepId: ${Mapper.asString(self.stepId)})';
  @override int hash(LocalAnswerResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.userId) ^ Mapper.hash(self.title) ^ Mapper.hash(self.timestamp) ^ Mapper.hash(self.patternId) ^ Mapper.hash(self.updated) ^ Mapper.hash(self.privacy) ^ Mapper.hash(self.stepId);
  @override bool equals(LocalAnswerResource self, LocalAnswerResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.userId, other.userId) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.timestamp, other.timestamp) && Mapper.isEqual(self.patternId, other.patternId) && Mapper.isEqual(self.updated, other.updated) && Mapper.isEqual(self.privacy, other.privacy) && Mapper.isEqual(self.stepId, other.stepId);

  @override Function get typeFactory => (f) => f<LocalAnswerResource>();
}

extension LocalAnswerResourceMapperExtension  on LocalAnswerResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  LocalAnswerResourceCopyWith<LocalAnswerResource> get copyWith => LocalAnswerResourceCopyWith(this, $identity);
}

abstract class LocalAnswerResourceCopyWith<$R> {
  factory LocalAnswerResourceCopyWith(LocalAnswerResource value, Then<LocalAnswerResource, $R> then) = _LocalAnswerResourceCopyWithImpl<$R>;
  $R call({int? id, int? patternId, int? privacy, int? timestamp, String? title, int? updated, int? userId, int? stepId});
  $R apply(LocalAnswerResource Function(LocalAnswerResource) transform);
}

class _LocalAnswerResourceCopyWithImpl<$R> extends BaseCopyWith<LocalAnswerResource, $R> implements LocalAnswerResourceCopyWith<$R> {
  _LocalAnswerResourceCopyWithImpl(LocalAnswerResource value, Then<LocalAnswerResource, $R> then) : super(value, then);

  @override $R call({int? id, int? patternId, int? privacy, int? timestamp, String? title, Object? updated = $none, int? userId, int? stepId}) => $then(LocalAnswerResource(id: id ?? $value.id, patternId: patternId ?? $value.patternId, privacy: privacy ?? $value.privacy, timestamp: timestamp ?? $value.timestamp, title: title ?? $value.title, updated: or(updated, $value.updated), userId: userId ?? $value.userId, stepId: stepId ?? $value.stepId));
}

class StatisticsAttendanceResourceMapper extends BaseMapper<StatisticsAttendanceResource> {
  StatisticsAttendanceResourceMapper._();

  @override Function get decoder => decode;
  StatisticsAttendanceResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  StatisticsAttendanceResource fromMap(Map<String, dynamic> map) => StatisticsAttendanceResource(Mapper.i.$get(map, 'attendance_stats'), Mapper.i.$get(map, 'data'));

  @override Function get encoder => (StatisticsAttendanceResource v) => encode(v);
  dynamic encode(StatisticsAttendanceResource v) => toMap(v);
  Map<String, dynamic> toMap(StatisticsAttendanceResource s) => {'attendance_stats': Mapper.i.$enc(s.attendanceStats, 'attendanceStats'), 'data': Mapper.i.$enc(s.data, 'data')};

  @override String stringify(StatisticsAttendanceResource self) => 'StatisticsAttendanceResource(attendanceStats: ${Mapper.asString(self.attendanceStats)}, data: ${Mapper.asString(self.data)})';
  @override int hash(StatisticsAttendanceResource self) => Mapper.hash(self.attendanceStats) ^ Mapper.hash(self.data);
  @override bool equals(StatisticsAttendanceResource self, StatisticsAttendanceResource other) => Mapper.isEqual(self.attendanceStats, other.attendanceStats) && Mapper.isEqual(self.data, other.data);

  @override Function get typeFactory => (f) => f<StatisticsAttendanceResource>();
}

extension StatisticsAttendanceResourceMapperExtension  on StatisticsAttendanceResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  StatisticsAttendanceResourceCopyWith<StatisticsAttendanceResource> get copyWith => StatisticsAttendanceResourceCopyWith(this, $identity);
}

abstract class StatisticsAttendanceResourceCopyWith<$R> {
  factory StatisticsAttendanceResourceCopyWith(StatisticsAttendanceResource value, Then<StatisticsAttendanceResource, $R> then) = _StatisticsAttendanceResourceCopyWithImpl<$R>;
  StatisticsAttendanceResourceStatsCopyWith<$R> get attendanceStats;
  ListCopyWith<$R, BaseAttendanceResource, BaseAttendanceResourceCopyWith<$R>> get data;
  $R call({StatisticsAttendanceResourceStats? attendanceStats, List<BaseAttendanceResource>? data});
  $R apply(StatisticsAttendanceResource Function(StatisticsAttendanceResource) transform);
}

class _StatisticsAttendanceResourceCopyWithImpl<$R> extends BaseCopyWith<StatisticsAttendanceResource, $R> implements StatisticsAttendanceResourceCopyWith<$R> {
  _StatisticsAttendanceResourceCopyWithImpl(StatisticsAttendanceResource value, Then<StatisticsAttendanceResource, $R> then) : super(value, then);

  @override StatisticsAttendanceResourceStatsCopyWith<$R> get attendanceStats => StatisticsAttendanceResourceStatsCopyWith($value.attendanceStats, (v) => call(attendanceStats: v));
  @override ListCopyWith<$R, BaseAttendanceResource, BaseAttendanceResourceCopyWith<$R>> get data => ListCopyWith($value.data, (v, t) => BaseAttendanceResourceCopyWith(v, t), (v) => call(data: v));
  @override $R call({StatisticsAttendanceResourceStats? attendanceStats, List<BaseAttendanceResource>? data}) => $then(StatisticsAttendanceResource(attendanceStats ?? $value.attendanceStats, data ?? $value.data));
}

class StatisticsAttendanceResourceStatsMapper extends BaseMapper<StatisticsAttendanceResourceStats> {
  StatisticsAttendanceResourceStatsMapper._();

  @override Function get decoder => decode;
  StatisticsAttendanceResourceStats decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  StatisticsAttendanceResourceStats fromMap(Map<String, dynamic> map) => StatisticsAttendanceResourceStats(lessonsCountPresent: Mapper.i.$get(map, 'lessons_count_present'), lessonsCountTotal: Mapper.i.$get(map, 'lessons_count_total'));

  @override Function get encoder => (StatisticsAttendanceResourceStats v) => encode(v);
  dynamic encode(StatisticsAttendanceResourceStats v) => toMap(v);
  Map<String, dynamic> toMap(StatisticsAttendanceResourceStats s) => {'lessons_count_present': Mapper.i.$enc(s.lessonsCountPresent, 'lessonsCountPresent'), 'lessons_count_total': Mapper.i.$enc(s.lessonsCountTotal, 'lessonsCountTotal')};

  @override String stringify(StatisticsAttendanceResourceStats self) => 'StatisticsAttendanceResourceStats(lessonsCountTotal: ${Mapper.asString(self.lessonsCountTotal)}, lessonsCountPresent: ${Mapper.asString(self.lessonsCountPresent)})';
  @override int hash(StatisticsAttendanceResourceStats self) => Mapper.hash(self.lessonsCountTotal) ^ Mapper.hash(self.lessonsCountPresent);
  @override bool equals(StatisticsAttendanceResourceStats self, StatisticsAttendanceResourceStats other) => Mapper.isEqual(self.lessonsCountTotal, other.lessonsCountTotal) && Mapper.isEqual(self.lessonsCountPresent, other.lessonsCountPresent);

  @override Function get typeFactory => (f) => f<StatisticsAttendanceResourceStats>();
}

extension StatisticsAttendanceResourceStatsMapperExtension  on StatisticsAttendanceResourceStats {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  StatisticsAttendanceResourceStatsCopyWith<StatisticsAttendanceResourceStats> get copyWith => StatisticsAttendanceResourceStatsCopyWith(this, $identity);
}

abstract class StatisticsAttendanceResourceStatsCopyWith<$R> {
  factory StatisticsAttendanceResourceStatsCopyWith(StatisticsAttendanceResourceStats value, Then<StatisticsAttendanceResourceStats, $R> then) = _StatisticsAttendanceResourceStatsCopyWithImpl<$R>;
  $R call({int? lessonsCountPresent, int? lessonsCountTotal});
  $R apply(StatisticsAttendanceResourceStats Function(StatisticsAttendanceResourceStats) transform);
}

class _StatisticsAttendanceResourceStatsCopyWithImpl<$R> extends BaseCopyWith<StatisticsAttendanceResourceStats, $R> implements StatisticsAttendanceResourceStatsCopyWith<$R> {
  _StatisticsAttendanceResourceStatsCopyWithImpl(StatisticsAttendanceResourceStats value, Then<StatisticsAttendanceResourceStats, $R> then) : super(value, then);

  @override $R call({int? lessonsCountPresent, int? lessonsCountTotal}) => $then(StatisticsAttendanceResourceStats(lessonsCountPresent: lessonsCountPresent ?? $value.lessonsCountPresent, lessonsCountTotal: lessonsCountTotal ?? $value.lessonsCountTotal));
}

class BaseAttendanceResourceMapper extends BaseMapper<BaseAttendanceResource> {
  BaseAttendanceResourceMapper._();

  @override Function get decoder => decode;
  BaseAttendanceResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseAttendanceResource fromMap(Map<String, dynamic> map) => BaseAttendanceResource(teacherId: Mapper.i.$get(map, 'teacher_id'), classNumber: Mapper.i.$get(map, 'class'), createdAt: Mapper.i.$getOpt(map, 'created_at'), date: Mapper.i.$get(map, 'date'), id: Mapper.i.$get(map, 'id'), lessonId: Mapper.i.$get(map, 'lesson_id'), status: Mapper.i.$get(map, 'status'), subjectIds: Mapper.i.$get(map, 'subject_ids'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), userId: Mapper.i.$get(map, 'user_id'));

  @override Function get encoder => (BaseAttendanceResource v) => encode(v);
  dynamic encode(BaseAttendanceResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseAttendanceResource b) => {'teacher_id': Mapper.i.$enc(b.teacherId, 'teacherId'), 'class': Mapper.i.$enc(b.classNumber, 'classNumber'), 'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'date': Mapper.i.$enc(b.date, 'date'), 'id': Mapper.i.$enc(b.id, 'id'), 'lesson_id': Mapper.i.$enc(b.lessonId, 'lessonId'), 'status': Mapper.i.$enc(b.status, 'status'), 'subject_ids': Mapper.i.$enc(b.subjectIds, 'subjectIds'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt'), 'user_id': Mapper.i.$enc(b.userId, 'userId')};

  @override String stringify(BaseAttendanceResource self) => 'BaseAttendanceResource(id: ${Mapper.asString(self.id)}, lessonId: ${Mapper.asString(self.lessonId)}, userId: ${Mapper.asString(self.userId)}, teacherId: ${Mapper.asString(self.teacherId)}, subjectIds: ${Mapper.asString(self.subjectIds)}, date: ${Mapper.asString(self.date)}, classNumber: ${Mapper.asString(self.classNumber)}, status: ${Mapper.asString(self.status)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(BaseAttendanceResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.lessonId) ^ Mapper.hash(self.userId) ^ Mapper.hash(self.teacherId) ^ Mapper.hash(self.subjectIds) ^ Mapper.hash(self.date) ^ Mapper.hash(self.classNumber) ^ Mapper.hash(self.status) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(BaseAttendanceResource self, BaseAttendanceResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.lessonId, other.lessonId) && Mapper.isEqual(self.userId, other.userId) && Mapper.isEqual(self.teacherId, other.teacherId) && Mapper.isEqual(self.subjectIds, other.subjectIds) && Mapper.isEqual(self.date, other.date) && Mapper.isEqual(self.classNumber, other.classNumber) && Mapper.isEqual(self.status, other.status) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<BaseAttendanceResource>();
}

extension BaseAttendanceResourceMapperExtension  on BaseAttendanceResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseAttendanceResourceCopyWith<BaseAttendanceResource> get copyWith => BaseAttendanceResourceCopyWith(this, $identity);
}

abstract class BaseAttendanceResourceCopyWith<$R> {
  factory BaseAttendanceResourceCopyWith(BaseAttendanceResource value, Then<BaseAttendanceResource, $R> then) = _BaseAttendanceResourceCopyWithImpl<$R>;
  $R call({int? teacherId, int? classNumber, DateTime? createdAt, DateTime? date, int? id, int? lessonId, String? status, List<int>? subjectIds, DateTime? updatedAt, int? userId});
  $R apply(BaseAttendanceResource Function(BaseAttendanceResource) transform);
}

class _BaseAttendanceResourceCopyWithImpl<$R> extends BaseCopyWith<BaseAttendanceResource, $R> implements BaseAttendanceResourceCopyWith<$R> {
  _BaseAttendanceResourceCopyWithImpl(BaseAttendanceResource value, Then<BaseAttendanceResource, $R> then) : super(value, then);

  @override $R call({int? teacherId, int? classNumber, Object? createdAt = $none, DateTime? date, int? id, int? lessonId, String? status, List<int>? subjectIds, Object? updatedAt = $none, int? userId}) => $then(BaseAttendanceResource(teacherId: teacherId ?? $value.teacherId, classNumber: classNumber ?? $value.classNumber, createdAt: or(createdAt, $value.createdAt), date: date ?? $value.date, id: id ?? $value.id, lessonId: lessonId ?? $value.lessonId, status: status ?? $value.status, subjectIds: subjectIds ?? $value.subjectIds, updatedAt: or(updatedAt, $value.updatedAt), userId: userId ?? $value.userId));
}

class BaseChapterResourceMapper extends BaseMapper<BaseChapterResource> {
  BaseChapterResourceMapper._();

  @override Function get decoder => decode;
  BaseChapterResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseChapterResource fromMap(Map<String, dynamic> map) => BaseChapterResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), maxPositionX: Mapper.i.$getOpt(map, 'max_position_x'), maxPositionY: Mapper.i.$getOpt(map, 'max_position_y'), maxSizeX: Mapper.i.$getOpt(map, 'max_size_x'), maxSizeY: Mapper.i.$getOpt(map, 'max_size_y'), number: Mapper.i.$get(map, 'number'), subjectId: Mapper.i.$get(map, 'subject_id'), title: Mapper.i.$get(map, 'title'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (BaseChapterResource v) => encode(v);
  dynamic encode(BaseChapterResource v) {
    if (v is ChapterResource) { return ChapterResourceMapper._().encode(v); }
    else if (v is ShowLessonChapterResource) { return ShowLessonChapterResourceMapper._().encode(v); }
    else if (v is StudentChapterResource) { return StudentChapterResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(BaseChapterResource b) => {'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'description': Mapper.i.$enc(b.description, 'description'), 'id': Mapper.i.$enc(b.id, 'id'), 'max_position_x': Mapper.i.$enc(b.maxPositionX, 'maxPositionX'), 'max_position_y': Mapper.i.$enc(b.maxPositionY, 'maxPositionY'), 'max_size_x': Mapper.i.$enc(b.maxSizeX, 'maxSizeX'), 'max_size_y': Mapper.i.$enc(b.maxSizeY, 'maxSizeY'), 'number': Mapper.i.$enc(b.number, 'number'), 'subject_id': Mapper.i.$enc(b.subjectId, 'subjectId'), 'title': Mapper.i.$enc(b.title, 'title'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt')};

  @override String stringify(BaseChapterResource self) => 'BaseChapterResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, subjectId: ${Mapper.asString(self.subjectId)}, number: ${Mapper.asString(self.number)}, maxPositionX: ${Mapper.asString(self.maxPositionX)}, maxPositionY: ${Mapper.asString(self.maxPositionY)}, maxSizeX: ${Mapper.asString(self.maxSizeX)}, maxSizeY: ${Mapper.asString(self.maxSizeY)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(BaseChapterResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.subjectId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.maxPositionX) ^ Mapper.hash(self.maxPositionY) ^ Mapper.hash(self.maxSizeX) ^ Mapper.hash(self.maxSizeY) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(BaseChapterResource self, BaseChapterResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.subjectId, other.subjectId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.maxPositionX, other.maxPositionX) && Mapper.isEqual(self.maxPositionY, other.maxPositionY) && Mapper.isEqual(self.maxSizeX, other.maxSizeX) && Mapper.isEqual(self.maxSizeY, other.maxSizeY) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<BaseChapterResource>();
}

extension BaseChapterResourceMapperExtension  on BaseChapterResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseChapterResourceCopyWith<BaseChapterResource> get copyWith => BaseChapterResourceCopyWith(this, $identity);
}

abstract class BaseChapterResourceCopyWith<$R> {
  factory BaseChapterResourceCopyWith(BaseChapterResource value, Then<BaseChapterResource, $R> then) = _BaseChapterResourceCopyWithImpl<$R>;
  $R call({DateTime? createdAt, String? description, int? id, double? maxPositionX, double? maxPositionY, double? maxSizeX, double? maxSizeY, int? number, int? subjectId, String? title, DateTime? updatedAt});
  $R apply(BaseChapterResource Function(BaseChapterResource) transform);
}

class _BaseChapterResourceCopyWithImpl<$R> extends BaseCopyWith<BaseChapterResource, $R> implements BaseChapterResourceCopyWith<$R> {
  _BaseChapterResourceCopyWithImpl(BaseChapterResource value, Then<BaseChapterResource, $R> then) : super(value, then);

  @override $R call({Object? createdAt = $none, String? description, int? id, Object? maxPositionX = $none, Object? maxPositionY = $none, Object? maxSizeX = $none, Object? maxSizeY = $none, int? number, int? subjectId, String? title, Object? updatedAt = $none}) => $then(BaseChapterResource(createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, id: id ?? $value.id, maxPositionX: or(maxPositionX, $value.maxPositionX), maxPositionY: or(maxPositionY, $value.maxPositionY), maxSizeX: or(maxSizeX, $value.maxSizeX), maxSizeY: or(maxSizeY, $value.maxSizeY), number: number ?? $value.number, subjectId: subjectId ?? $value.subjectId, title: title ?? $value.title, updatedAt: or(updatedAt, $value.updatedAt)));
}

class ChapterResourceMapper extends BaseMapper<ChapterResource> {
  ChapterResourceMapper._();

  @override Function get decoder => decode;
  ChapterResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  ChapterResource fromMap(Map<String, dynamic> map) => ChapterResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), maxPositionX: Mapper.i.$getOpt(map, 'max_position_x'), maxPositionY: Mapper.i.$getOpt(map, 'max_position_y'), maxSizeX: Mapper.i.$getOpt(map, 'max_size_x'), maxSizeY: Mapper.i.$getOpt(map, 'max_size_y'), number: Mapper.i.$get(map, 'number'), subjectId: Mapper.i.$get(map, 'subject_id'), title: Mapper.i.$get(map, 'title'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), steps: Mapper.i.$get(map, 'steps'));

  @override Function get encoder => (ChapterResource v) => encode(v);
  dynamic encode(ChapterResource v) => toMap(v);
  Map<String, dynamic> toMap(ChapterResource c) => {'created_at': Mapper.i.$enc(c.createdAt, 'createdAt'), 'description': Mapper.i.$enc(c.description, 'description'), 'id': Mapper.i.$enc(c.id, 'id'), 'max_position_x': Mapper.i.$enc(c.maxPositionX, 'maxPositionX'), 'max_position_y': Mapper.i.$enc(c.maxPositionY, 'maxPositionY'), 'max_size_x': Mapper.i.$enc(c.maxSizeX, 'maxSizeX'), 'max_size_y': Mapper.i.$enc(c.maxSizeY, 'maxSizeY'), 'number': Mapper.i.$enc(c.number, 'number'), 'subject_id': Mapper.i.$enc(c.subjectId, 'subjectId'), 'title': Mapper.i.$enc(c.title, 'title'), 'updated_at': Mapper.i.$enc(c.updatedAt, 'updatedAt'), 'steps': Mapper.i.$enc(c.steps, 'steps')};

  @override String stringify(ChapterResource self) => 'ChapterResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, subjectId: ${Mapper.asString(self.subjectId)}, number: ${Mapper.asString(self.number)}, maxPositionX: ${Mapper.asString(self.maxPositionX)}, maxPositionY: ${Mapper.asString(self.maxPositionY)}, maxSizeX: ${Mapper.asString(self.maxSizeX)}, maxSizeY: ${Mapper.asString(self.maxSizeY)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, steps: ${Mapper.asString(self.steps)})';
  @override int hash(ChapterResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.subjectId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.maxPositionX) ^ Mapper.hash(self.maxPositionY) ^ Mapper.hash(self.maxSizeX) ^ Mapper.hash(self.maxSizeY) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.steps);
  @override bool equals(ChapterResource self, ChapterResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.subjectId, other.subjectId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.maxPositionX, other.maxPositionX) && Mapper.isEqual(self.maxPositionY, other.maxPositionY) && Mapper.isEqual(self.maxSizeX, other.maxSizeX) && Mapper.isEqual(self.maxSizeY, other.maxSizeY) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.steps, other.steps);

  @override Function get typeFactory => (f) => f<ChapterResource>();
}

extension ChapterResourceMapperExtension  on ChapterResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  ChapterResourceCopyWith<ChapterResource> get copyWith => ChapterResourceCopyWith(this, $identity);
}

abstract class ChapterResourceCopyWith<$R> {
  factory ChapterResourceCopyWith(ChapterResource value, Then<ChapterResource, $R> then) = _ChapterResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseStepResource, BaseStepResourceCopyWith<$R>> get steps;
  $R call({DateTime? createdAt, String? description, int? id, double? maxPositionX, double? maxPositionY, double? maxSizeX, double? maxSizeY, int? number, int? subjectId, String? title, DateTime? updatedAt, List<BaseStepResource>? steps});
  $R apply(ChapterResource Function(ChapterResource) transform);
}

class _ChapterResourceCopyWithImpl<$R> extends BaseCopyWith<ChapterResource, $R> implements ChapterResourceCopyWith<$R> {
  _ChapterResourceCopyWithImpl(ChapterResource value, Then<ChapterResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseStepResource, BaseStepResourceCopyWith<$R>> get steps => ListCopyWith($value.steps, (v, t) => BaseStepResourceCopyWith(v, t), (v) => call(steps: v));
  @override $R call({Object? createdAt = $none, String? description, int? id, Object? maxPositionX = $none, Object? maxPositionY = $none, Object? maxSizeX = $none, Object? maxSizeY = $none, int? number, int? subjectId, String? title, Object? updatedAt = $none, List<BaseStepResource>? steps}) => $then(ChapterResource(createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, id: id ?? $value.id, maxPositionX: or(maxPositionX, $value.maxPositionX), maxPositionY: or(maxPositionY, $value.maxPositionY), maxSizeX: or(maxSizeX, $value.maxSizeX), maxSizeY: or(maxSizeY, $value.maxSizeY), number: number ?? $value.number, subjectId: subjectId ?? $value.subjectId, title: title ?? $value.title, updatedAt: or(updatedAt, $value.updatedAt), steps: steps ?? $value.steps));
}

class ShowLessonChapterResourceMapper extends BaseMapper<ShowLessonChapterResource> {
  ShowLessonChapterResourceMapper._();

  @override Function get decoder => decode;
  ShowLessonChapterResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  ShowLessonChapterResource fromMap(Map<String, dynamic> map) => ShowLessonChapterResource(subject: Mapper.i.$get(map, 'subject'), createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), maxPositionX: Mapper.i.$getOpt(map, 'max_position_x'), maxPositionY: Mapper.i.$getOpt(map, 'max_position_y'), maxSizeX: Mapper.i.$getOpt(map, 'max_size_x'), maxSizeY: Mapper.i.$getOpt(map, 'max_size_y'), number: Mapper.i.$get(map, 'number'), subjectId: Mapper.i.$get(map, 'subject_id'), title: Mapper.i.$get(map, 'title'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (ShowLessonChapterResource v) => encode(v);
  dynamic encode(ShowLessonChapterResource v) => toMap(v);
  Map<String, dynamic> toMap(ShowLessonChapterResource s) => {'subject': Mapper.i.$enc(s.subject, 'subject'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'id': Mapper.i.$enc(s.id, 'id'), 'max_position_x': Mapper.i.$enc(s.maxPositionX, 'maxPositionX'), 'max_position_y': Mapper.i.$enc(s.maxPositionY, 'maxPositionY'), 'max_size_x': Mapper.i.$enc(s.maxSizeX, 'maxSizeX'), 'max_size_y': Mapper.i.$enc(s.maxSizeY, 'maxSizeY'), 'number': Mapper.i.$enc(s.number, 'number'), 'subject_id': Mapper.i.$enc(s.subjectId, 'subjectId'), 'title': Mapper.i.$enc(s.title, 'title'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt')};

  @override String stringify(ShowLessonChapterResource self) => 'ShowLessonChapterResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, subjectId: ${Mapper.asString(self.subjectId)}, number: ${Mapper.asString(self.number)}, maxPositionX: ${Mapper.asString(self.maxPositionX)}, maxPositionY: ${Mapper.asString(self.maxPositionY)}, maxSizeX: ${Mapper.asString(self.maxSizeX)}, maxSizeY: ${Mapper.asString(self.maxSizeY)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, subject: ${Mapper.asString(self.subject)})';
  @override int hash(ShowLessonChapterResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.subjectId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.maxPositionX) ^ Mapper.hash(self.maxPositionY) ^ Mapper.hash(self.maxSizeX) ^ Mapper.hash(self.maxSizeY) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.subject);
  @override bool equals(ShowLessonChapterResource self, ShowLessonChapterResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.subjectId, other.subjectId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.maxPositionX, other.maxPositionX) && Mapper.isEqual(self.maxPositionY, other.maxPositionY) && Mapper.isEqual(self.maxSizeX, other.maxSizeX) && Mapper.isEqual(self.maxSizeY, other.maxSizeY) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.subject, other.subject);

  @override Function get typeFactory => (f) => f<ShowLessonChapterResource>();
}

extension ShowLessonChapterResourceMapperExtension  on ShowLessonChapterResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  ShowLessonChapterResourceCopyWith<ShowLessonChapterResource> get copyWith => ShowLessonChapterResourceCopyWith(this, $identity);
}

abstract class ShowLessonChapterResourceCopyWith<$R> {
  factory ShowLessonChapterResourceCopyWith(ShowLessonChapterResource value, Then<ShowLessonChapterResource, $R> then) = _ShowLessonChapterResourceCopyWithImpl<$R>;
  ShowLessonSubjectResourceCopyWith<$R> get subject;
  $R call({ShowLessonSubjectResource? subject, DateTime? createdAt, String? description, int? id, double? maxPositionX, double? maxPositionY, double? maxSizeX, double? maxSizeY, int? number, int? subjectId, String? title, DateTime? updatedAt});
  $R apply(ShowLessonChapterResource Function(ShowLessonChapterResource) transform);
}

class _ShowLessonChapterResourceCopyWithImpl<$R> extends BaseCopyWith<ShowLessonChapterResource, $R> implements ShowLessonChapterResourceCopyWith<$R> {
  _ShowLessonChapterResourceCopyWithImpl(ShowLessonChapterResource value, Then<ShowLessonChapterResource, $R> then) : super(value, then);

  @override ShowLessonSubjectResourceCopyWith<$R> get subject => ShowLessonSubjectResourceCopyWith($value.subject, (v) => call(subject: v));
  @override $R call({ShowLessonSubjectResource? subject, Object? createdAt = $none, String? description, int? id, Object? maxPositionX = $none, Object? maxPositionY = $none, Object? maxSizeX = $none, Object? maxSizeY = $none, int? number, int? subjectId, String? title, Object? updatedAt = $none}) => $then(ShowLessonChapterResource(subject: subject ?? $value.subject, createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, id: id ?? $value.id, maxPositionX: or(maxPositionX, $value.maxPositionX), maxPositionY: or(maxPositionY, $value.maxPositionY), maxSizeX: or(maxSizeX, $value.maxSizeX), maxSizeY: or(maxSizeY, $value.maxSizeY), number: number ?? $value.number, subjectId: subjectId ?? $value.subjectId, title: title ?? $value.title, updatedAt: or(updatedAt, $value.updatedAt)));
}

class StudentChapterResourceMapper extends BaseMapper<StudentChapterResource> {
  StudentChapterResourceMapper._();

  @override Function get decoder => decode;
  StudentChapterResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  StudentChapterResource fromMap(Map<String, dynamic> map) => StudentChapterResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), maxPositionX: Mapper.i.$getOpt(map, 'max_position_x'), maxPositionY: Mapper.i.$getOpt(map, 'max_position_y'), maxSizeX: Mapper.i.$getOpt(map, 'max_size_x'), maxSizeY: Mapper.i.$getOpt(map, 'max_size_y'), number: Mapper.i.$get(map, 'number'), subjectId: Mapper.i.$get(map, 'subject_id'), title: Mapper.i.$get(map, 'title'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), steps: Mapper.i.$get(map, 'steps'));

  @override Function get encoder => (StudentChapterResource v) => encode(v);
  dynamic encode(StudentChapterResource v) => toMap(v);
  Map<String, dynamic> toMap(StudentChapterResource s) => {'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'id': Mapper.i.$enc(s.id, 'id'), 'max_position_x': Mapper.i.$enc(s.maxPositionX, 'maxPositionX'), 'max_position_y': Mapper.i.$enc(s.maxPositionY, 'maxPositionY'), 'max_size_x': Mapper.i.$enc(s.maxSizeX, 'maxSizeX'), 'max_size_y': Mapper.i.$enc(s.maxSizeY, 'maxSizeY'), 'number': Mapper.i.$enc(s.number, 'number'), 'subject_id': Mapper.i.$enc(s.subjectId, 'subjectId'), 'title': Mapper.i.$enc(s.title, 'title'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'steps': Mapper.i.$enc(s.steps, 'steps')};

  @override String stringify(StudentChapterResource self) => 'StudentChapterResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, subjectId: ${Mapper.asString(self.subjectId)}, number: ${Mapper.asString(self.number)}, maxPositionX: ${Mapper.asString(self.maxPositionX)}, maxPositionY: ${Mapper.asString(self.maxPositionY)}, maxSizeX: ${Mapper.asString(self.maxSizeX)}, maxSizeY: ${Mapper.asString(self.maxSizeY)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, steps: ${Mapper.asString(self.steps)})';
  @override int hash(StudentChapterResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.subjectId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.maxPositionX) ^ Mapper.hash(self.maxPositionY) ^ Mapper.hash(self.maxSizeX) ^ Mapper.hash(self.maxSizeY) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.steps);
  @override bool equals(StudentChapterResource self, StudentChapterResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.subjectId, other.subjectId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.maxPositionX, other.maxPositionX) && Mapper.isEqual(self.maxPositionY, other.maxPositionY) && Mapper.isEqual(self.maxSizeX, other.maxSizeX) && Mapper.isEqual(self.maxSizeY, other.maxSizeY) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.steps, other.steps);

  @override Function get typeFactory => (f) => f<StudentChapterResource>();
}

extension StudentChapterResourceMapperExtension  on StudentChapterResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  StudentChapterResourceCopyWith<StudentChapterResource> get copyWith => StudentChapterResourceCopyWith(this, $identity);
}

abstract class StudentChapterResourceCopyWith<$R> {
  factory StudentChapterResourceCopyWith(StudentChapterResource value, Then<StudentChapterResource, $R> then) = _StudentChapterResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseStepResource, BaseStepResourceCopyWith<$R>> get steps;
  $R call({DateTime? createdAt, String? description, int? id, double? maxPositionX, double? maxPositionY, double? maxSizeX, double? maxSizeY, int? number, int? subjectId, String? title, DateTime? updatedAt, List<BaseStepResource>? steps});
  $R apply(StudentChapterResource Function(StudentChapterResource) transform);
}

class _StudentChapterResourceCopyWithImpl<$R> extends BaseCopyWith<StudentChapterResource, $R> implements StudentChapterResourceCopyWith<$R> {
  _StudentChapterResourceCopyWithImpl(StudentChapterResource value, Then<StudentChapterResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseStepResource, BaseStepResourceCopyWith<$R>> get steps => ListCopyWith($value.steps, (v, t) => BaseStepResourceCopyWith(v, t), (v) => call(steps: v));
  @override $R call({Object? createdAt = $none, String? description, int? id, Object? maxPositionX = $none, Object? maxPositionY = $none, Object? maxSizeX = $none, Object? maxSizeY = $none, int? number, int? subjectId, String? title, Object? updatedAt = $none, List<BaseStepResource>? steps}) => $then(StudentChapterResource(createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, id: id ?? $value.id, maxPositionX: or(maxPositionX, $value.maxPositionX), maxPositionY: or(maxPositionY, $value.maxPositionY), maxSizeX: or(maxSizeX, $value.maxSizeX), maxSizeY: or(maxSizeY, $value.maxSizeY), number: number ?? $value.number, subjectId: subjectId ?? $value.subjectId, title: title ?? $value.title, updatedAt: or(updatedAt, $value.updatedAt), steps: steps ?? $value.steps));
}

class SignInRequestMapper extends BaseMapper<SignInRequest> {
  SignInRequestMapper._();

  @override Function get decoder => decode;
  SignInRequest decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SignInRequest fromMap(Map<String, dynamic> map) => SignInRequest(password: Mapper.i.$get(map, 'password'), email: Mapper.i.$get(map, 'email'));

  @override Function get encoder => (SignInRequest v) => encode(v);
  dynamic encode(SignInRequest v) => toMap(v);
  Map<String, dynamic> toMap(SignInRequest s) => {'password': Mapper.i.$enc(s.password, 'password'), 'email': Mapper.i.$enc(s.email, 'email')};

  @override String stringify(SignInRequest self) => 'SignInRequest(email: ${Mapper.asString(self.email)}, password: ${Mapper.asString(self.password)})';
  @override int hash(SignInRequest self) => Mapper.hash(self.email) ^ Mapper.hash(self.password);
  @override bool equals(SignInRequest self, SignInRequest other) => Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.password, other.password);

  @override Function get typeFactory => (f) => f<SignInRequest>();
}

extension SignInRequestMapperExtension  on SignInRequest {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SignInRequestCopyWith<SignInRequest> get copyWith => SignInRequestCopyWith(this, $identity);
}

abstract class SignInRequestCopyWith<$R> {
  factory SignInRequestCopyWith(SignInRequest value, Then<SignInRequest, $R> then) = _SignInRequestCopyWithImpl<$R>;
  $R call({String? password, String? email});
  $R apply(SignInRequest Function(SignInRequest) transform);
}

class _SignInRequestCopyWithImpl<$R> extends BaseCopyWith<SignInRequest, $R> implements SignInRequestCopyWith<$R> {
  _SignInRequestCopyWithImpl(SignInRequest value, Then<SignInRequest, $R> then) : super(value, then);

  @override $R call({String? password, String? email}) => $then(SignInRequest(password: password ?? $value.password, email: email ?? $value.email));
}

class AuthResourceMapper extends BaseMapper<AuthResource> {
  AuthResourceMapper._();

  @override Function get decoder => decode;
  AuthResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  AuthResource fromMap(Map<String, dynamic> map) => AuthResource(user: Mapper.i.$get(map, 'user'), permissions: Mapper.i.$get(map, 'permissions'));

  @override Function get encoder => (AuthResource v) => encode(v);
  dynamic encode(AuthResource v) => toMap(v);
  Map<String, dynamic> toMap(AuthResource a) => {'user': Mapper.i.$enc(a.user, 'user'), 'permissions': Mapper.i.$enc(a.permissions, 'permissions')};

  @override String stringify(AuthResource self) => 'AuthResource(user: ${Mapper.asString(self.user)}, permissions: ${Mapper.asString(self.permissions)})';
  @override int hash(AuthResource self) => Mapper.hash(self.user) ^ Mapper.hash(self.permissions);
  @override bool equals(AuthResource self, AuthResource other) => Mapper.isEqual(self.user, other.user) && Mapper.isEqual(self.permissions, other.permissions);

  @override Function get typeFactory => (f) => f<AuthResource>();
}

extension AuthResourceMapperExtension  on AuthResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  AuthResourceCopyWith<AuthResource> get copyWith => AuthResourceCopyWith(this, $identity);
}

abstract class AuthResourceCopyWith<$R> {
  factory AuthResourceCopyWith(AuthResource value, Then<AuthResource, $R> then) = _AuthResourceCopyWithImpl<$R>;
  AuthUserResourceCopyWith<$R> get user;
  ListCopyWith<$R, PermissionResource, PermissionResourceCopyWith<$R>> get permissions;
  $R call({AuthUserResource? user, List<PermissionResource>? permissions});
  $R apply(AuthResource Function(AuthResource) transform);
}

class _AuthResourceCopyWithImpl<$R> extends BaseCopyWith<AuthResource, $R> implements AuthResourceCopyWith<$R> {
  _AuthResourceCopyWithImpl(AuthResource value, Then<AuthResource, $R> then) : super(value, then);

  @override AuthUserResourceCopyWith<$R> get user => AuthUserResourceCopyWith($value.user, (v) => call(user: v));
  @override ListCopyWith<$R, PermissionResource, PermissionResourceCopyWith<$R>> get permissions => ListCopyWith($value.permissions, (v, t) => PermissionResourceCopyWith(v, t), (v) => call(permissions: v));
  @override $R call({AuthUserResource? user, List<PermissionResource>? permissions}) => $then(AuthResource(user: user ?? $value.user, permissions: permissions ?? $value.permissions));
}

class CallPasswordRequestMapper extends BaseMapper<CallPasswordRequest> {
  CallPasswordRequestMapper._();

  @override Function get decoder => decode;
  CallPasswordRequest decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  CallPasswordRequest fromMap(Map<String, dynamic> map) => CallPasswordRequest(isParent: Mapper.i.$get(map, 'is_parent'), phone: Mapper.i.$get(map, 'phone'));

  @override Function get encoder => (CallPasswordRequest v) => encode(v);
  dynamic encode(CallPasswordRequest v) => toMap(v);
  Map<String, dynamic> toMap(CallPasswordRequest c) => {'is_parent': Mapper.i.$enc(c.isParent, 'isParent'), 'phone': Mapper.i.$enc(c.phone, 'phone')};

  @override String stringify(CallPasswordRequest self) => 'CallPasswordRequest(phone: ${Mapper.asString(self.phone)}, isParent: ${Mapper.asString(self.isParent)})';
  @override int hash(CallPasswordRequest self) => Mapper.hash(self.phone) ^ Mapper.hash(self.isParent);
  @override bool equals(CallPasswordRequest self, CallPasswordRequest other) => Mapper.isEqual(self.phone, other.phone) && Mapper.isEqual(self.isParent, other.isParent);

  @override Function get typeFactory => (f) => f<CallPasswordRequest>();
}

extension CallPasswordRequestMapperExtension  on CallPasswordRequest {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  CallPasswordRequestCopyWith<CallPasswordRequest> get copyWith => CallPasswordRequestCopyWith(this, $identity);
}

abstract class CallPasswordRequestCopyWith<$R> {
  factory CallPasswordRequestCopyWith(CallPasswordRequest value, Then<CallPasswordRequest, $R> then) = _CallPasswordRequestCopyWithImpl<$R>;
  $R call({bool? isParent, String? phone});
  $R apply(CallPasswordRequest Function(CallPasswordRequest) transform);
}

class _CallPasswordRequestCopyWithImpl<$R> extends BaseCopyWith<CallPasswordRequest, $R> implements CallPasswordRequestCopyWith<$R> {
  _CallPasswordRequestCopyWithImpl(CallPasswordRequest value, Then<CallPasswordRequest, $R> then) : super(value, then);

  @override $R call({bool? isParent, String? phone}) => $then(CallPasswordRequest(isParent: isParent ?? $value.isParent, phone: phone ?? $value.phone));
}

class CallPasswordCodeRequestMapper extends BaseMapper<CallPasswordCodeRequest> {
  CallPasswordCodeRequestMapper._();

  @override Function get decoder => decode;
  CallPasswordCodeRequest decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  CallPasswordCodeRequest fromMap(Map<String, dynamic> map) => CallPasswordCodeRequest(code: Mapper.i.$get(map, 'code'), phone: Mapper.i.$get(map, 'phone'));

  @override Function get encoder => (CallPasswordCodeRequest v) => encode(v);
  dynamic encode(CallPasswordCodeRequest v) => toMap(v);
  Map<String, dynamic> toMap(CallPasswordCodeRequest c) => {'code': Mapper.i.$enc(c.code, 'code'), 'phone': Mapper.i.$enc(c.phone, 'phone')};

  @override String stringify(CallPasswordCodeRequest self) => 'CallPasswordCodeRequest(phone: ${Mapper.asString(self.phone)}, code: ${Mapper.asString(self.code)})';
  @override int hash(CallPasswordCodeRequest self) => Mapper.hash(self.phone) ^ Mapper.hash(self.code);
  @override bool equals(CallPasswordCodeRequest self, CallPasswordCodeRequest other) => Mapper.isEqual(self.phone, other.phone) && Mapper.isEqual(self.code, other.code);

  @override Function get typeFactory => (f) => f<CallPasswordCodeRequest>();
}

extension CallPasswordCodeRequestMapperExtension  on CallPasswordCodeRequest {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  CallPasswordCodeRequestCopyWith<CallPasswordCodeRequest> get copyWith => CallPasswordCodeRequestCopyWith(this, $identity);
}

abstract class CallPasswordCodeRequestCopyWith<$R> {
  factory CallPasswordCodeRequestCopyWith(CallPasswordCodeRequest value, Then<CallPasswordCodeRequest, $R> then) = _CallPasswordCodeRequestCopyWithImpl<$R>;
  $R call({String? code, String? phone});
  $R apply(CallPasswordCodeRequest Function(CallPasswordCodeRequest) transform);
}

class _CallPasswordCodeRequestCopyWithImpl<$R> extends BaseCopyWith<CallPasswordCodeRequest, $R> implements CallPasswordCodeRequestCopyWith<$R> {
  _CallPasswordCodeRequestCopyWithImpl(CallPasswordCodeRequest value, Then<CallPasswordCodeRequest, $R> then) : super(value, then);

  @override $R call({String? code, String? phone}) => $then(CallPasswordCodeRequest(code: code ?? $value.code, phone: phone ?? $value.phone));
}

class CallPasswordCodeResourceMapper extends BaseMapper<CallPasswordCodeResource> {
  CallPasswordCodeResourceMapper._();

  @override Function get decoder => decode;
  CallPasswordCodeResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  CallPasswordCodeResource fromMap(Map<String, dynamic> map) => CallPasswordCodeResource(data: Mapper.i.$get(map, 'data'), token: Mapper.i.$get(map, 'token'));

  @override Function get encoder => (CallPasswordCodeResource v) => encode(v);
  dynamic encode(CallPasswordCodeResource v) => toMap(v);
  Map<String, dynamic> toMap(CallPasswordCodeResource c) => {'data': Mapper.i.$enc(c.data, 'data'), 'token': Mapper.i.$enc(c.token, 'token')};

  @override String stringify(CallPasswordCodeResource self) => 'CallPasswordCodeResource(token: ${Mapper.asString(self.token)}, data: ${Mapper.asString(self.data)})';
  @override int hash(CallPasswordCodeResource self) => Mapper.hash(self.token) ^ Mapper.hash(self.data);
  @override bool equals(CallPasswordCodeResource self, CallPasswordCodeResource other) => Mapper.isEqual(self.token, other.token) && Mapper.isEqual(self.data, other.data);

  @override Function get typeFactory => (f) => f<CallPasswordCodeResource>();
}

extension CallPasswordCodeResourceMapperExtension  on CallPasswordCodeResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  CallPasswordCodeResourceCopyWith<CallPasswordCodeResource> get copyWith => CallPasswordCodeResourceCopyWith(this, $identity);
}

abstract class CallPasswordCodeResourceCopyWith<$R> {
  factory CallPasswordCodeResourceCopyWith(CallPasswordCodeResource value, Then<CallPasswordCodeResource, $R> then) = _CallPasswordCodeResourceCopyWithImpl<$R>;
  BaseUserResourceCopyWith<$R> get data;
  $R call({BaseUserResource? data, String? token});
  $R apply(CallPasswordCodeResource Function(CallPasswordCodeResource) transform);
}

class _CallPasswordCodeResourceCopyWithImpl<$R> extends BaseCopyWith<CallPasswordCodeResource, $R> implements CallPasswordCodeResourceCopyWith<$R> {
  _CallPasswordCodeResourceCopyWithImpl(CallPasswordCodeResource value, Then<CallPasswordCodeResource, $R> then) : super(value, then);

  @override BaseUserResourceCopyWith<$R> get data => BaseUserResourceCopyWith($value.data, (v) => call(data: v));
  @override $R call({BaseUserResource? data, String? token}) => $then(CallPasswordCodeResource(data: data ?? $value.data, token: token ?? $value.token));
}

class StudentProgressResponseMapper extends BaseMapper<StudentProgressResponse> {
  StudentProgressResponseMapper._();

  @override Function get decoder => decode;
  StudentProgressResponse decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  StudentProgressResponse fromMap(Map<String, dynamic> map) => StudentProgressResponse(groups: Mapper.i.$get(map, 'groups'), student: Mapper.i.$get(map, 'student'), subjects: Mapper.i.$get(map, 'subjects'));

  @override Function get encoder => (StudentProgressResponse v) => encode(v);
  dynamic encode(StudentProgressResponse v) => toMap(v);
  Map<String, dynamic> toMap(StudentProgressResponse s) => {'groups': Mapper.i.$enc(s.groups, 'groups'), 'student': Mapper.i.$enc(s.student, 'student'), 'subjects': Mapper.i.$enc(s.subjects, 'subjects')};

  @override String stringify(StudentProgressResponse self) => 'StudentProgressResponse(student: ${Mapper.asString(self.student)}, groups: ${Mapper.asString(self.groups)}, subjects: ${Mapper.asString(self.subjects)})';
  @override int hash(StudentProgressResponse self) => Mapper.hash(self.student) ^ Mapper.hash(self.groups) ^ Mapper.hash(self.subjects);
  @override bool equals(StudentProgressResponse self, StudentProgressResponse other) => Mapper.isEqual(self.student, other.student) && Mapper.isEqual(self.groups, other.groups) && Mapper.isEqual(self.subjects, other.subjects);

  @override Function get typeFactory => (f) => f<StudentProgressResponse>();
}

extension StudentProgressResponseMapperExtension  on StudentProgressResponse {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  StudentProgressResponseCopyWith<StudentProgressResponse> get copyWith => StudentProgressResponseCopyWith(this, $identity);
}

abstract class StudentProgressResponseCopyWith<$R> {
  factory StudentProgressResponseCopyWith(StudentProgressResponse value, Then<StudentProgressResponse, $R> then) = _StudentProgressResponseCopyWithImpl<$R>;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  BaseUserResourceCopyWith<$R> get student;
  ListCopyWith<$R, StudentSubjectResource, StudentSubjectResourceCopyWith<$R>> get subjects;
  $R call({List<BaseGroupResource>? groups, BaseUserResource? student, List<StudentSubjectResource>? subjects});
  $R apply(StudentProgressResponse Function(StudentProgressResponse) transform);
}

class _StudentProgressResponseCopyWithImpl<$R> extends BaseCopyWith<StudentProgressResponse, $R> implements StudentProgressResponseCopyWith<$R> {
  _StudentProgressResponseCopyWithImpl(StudentProgressResponse value, Then<StudentProgressResponse, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override BaseUserResourceCopyWith<$R> get student => BaseUserResourceCopyWith($value.student, (v) => call(student: v));
  @override ListCopyWith<$R, StudentSubjectResource, StudentSubjectResourceCopyWith<$R>> get subjects => ListCopyWith($value.subjects, (v, t) => StudentSubjectResourceCopyWith(v, t), (v) => call(subjects: v));
  @override $R call({List<BaseGroupResource>? groups, BaseUserResource? student, List<StudentSubjectResource>? subjects}) => $then(StudentProgressResponse(groups: groups ?? $value.groups, student: student ?? $value.student, subjects: subjects ?? $value.subjects));
}

class MainScheduleResponseMapper extends BaseMapper<MainScheduleResponse> {
  MainScheduleResponseMapper._();

  @override Function get decoder => decode;
  MainScheduleResponse decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  MainScheduleResponse fromMap(Map<String, dynamic> map) => MainScheduleResponse(student: Mapper.i.$get(map, 'student'), teacher: Mapper.i.$get(map, 'teacher'));

  @override Function get encoder => (MainScheduleResponse v) => encode(v);
  dynamic encode(MainScheduleResponse v) => toMap(v);
  Map<String, dynamic> toMap(MainScheduleResponse m) => {'student': Mapper.i.$enc(m.student, 'student'), 'teacher': Mapper.i.$enc(m.teacher, 'teacher')};

  @override String stringify(MainScheduleResponse self) => 'MainScheduleResponse(teacher: ${Mapper.asString(self.teacher)}, student: ${Mapper.asString(self.student)})';
  @override int hash(MainScheduleResponse self) => Mapper.hash(self.teacher) ^ Mapper.hash(self.student);
  @override bool equals(MainScheduleResponse self, MainScheduleResponse other) => Mapper.isEqual(self.teacher, other.teacher) && Mapper.isEqual(self.student, other.student);

  @override Function get typeFactory => (f) => f<MainScheduleResponse>();
}

extension MainScheduleResponseMapperExtension  on MainScheduleResponse {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  MainScheduleResponseCopyWith<MainScheduleResponse> get copyWith => MainScheduleResponseCopyWith(this, $identity);
}

abstract class MainScheduleResponseCopyWith<$R> {
  factory MainScheduleResponseCopyWith(MainScheduleResponse value, Then<MainScheduleResponse, $R> then) = _MainScheduleResponseCopyWithImpl<$R>;
  ListCopyWith<$R, LessonSchedule, LessonScheduleCopyWith<$R>> get student;
  ListCopyWith<$R, LessonSchedule, LessonScheduleCopyWith<$R>> get teacher;
  $R call({List<LessonSchedule>? student, List<LessonSchedule>? teacher});
  $R apply(MainScheduleResponse Function(MainScheduleResponse) transform);
}

class _MainScheduleResponseCopyWithImpl<$R> extends BaseCopyWith<MainScheduleResponse, $R> implements MainScheduleResponseCopyWith<$R> {
  _MainScheduleResponseCopyWithImpl(MainScheduleResponse value, Then<MainScheduleResponse, $R> then) : super(value, then);

  @override ListCopyWith<$R, LessonSchedule, LessonScheduleCopyWith<$R>> get student => ListCopyWith($value.student, (v, t) => LessonScheduleCopyWith(v, t), (v) => call(student: v));
  @override ListCopyWith<$R, LessonSchedule, LessonScheduleCopyWith<$R>> get teacher => ListCopyWith($value.teacher, (v, t) => LessonScheduleCopyWith(v, t), (v) => call(teacher: v));
  @override $R call({List<LessonSchedule>? student, List<LessonSchedule>? teacher}) => $then(MainScheduleResponse(student: student ?? $value.student, teacher: teacher ?? $value.teacher));
}

class ScheduleLessonResponseMapper extends BaseMapper<ScheduleLessonResponse> {
  ScheduleLessonResponseMapper._();

  @override Function get decoder => decode;
  ScheduleLessonResponse decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  ScheduleLessonResponse fromMap(Map<String, dynamic> map) => ScheduleLessonResponse(lesson: Mapper.i.$get(map, 'lesson'), lessonSubjects: Mapper.i.$get(map, 'lesson_subjects'));

  @override Function get encoder => (ScheduleLessonResponse v) => encode(v);
  dynamic encode(ScheduleLessonResponse v) => toMap(v);
  Map<String, dynamic> toMap(ScheduleLessonResponse s) => {'lesson': Mapper.i.$enc(s.lesson, 'lesson'), 'lesson_subjects': Mapper.i.$enc(s.lessonSubjects, 'lessonSubjects')};

  @override String stringify(ScheduleLessonResponse self) => 'ScheduleLessonResponse(lesson: ${Mapper.asString(self.lesson)}, lessonSubjects: ${Mapper.asString(self.lessonSubjects)})';
  @override int hash(ScheduleLessonResponse self) => Mapper.hash(self.lesson) ^ Mapper.hash(self.lessonSubjects);
  @override bool equals(ScheduleLessonResponse self, ScheduleLessonResponse other) => Mapper.isEqual(self.lesson, other.lesson) && Mapper.isEqual(self.lessonSubjects, other.lessonSubjects);

  @override Function get typeFactory => (f) => f<ScheduleLessonResponse>();
}

extension ScheduleLessonResponseMapperExtension  on ScheduleLessonResponse {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  ScheduleLessonResponseCopyWith<ScheduleLessonResponse> get copyWith => ScheduleLessonResponseCopyWith(this, $identity);
}

abstract class ScheduleLessonResponseCopyWith<$R> {
  factory ScheduleLessonResponseCopyWith(ScheduleLessonResponse value, Then<ScheduleLessonResponse, $R> then) = _ScheduleLessonResponseCopyWithImpl<$R>;
  BaseLessonScheduleResourceCopyWith<$R> get lesson;
  ListCopyWith<$R, SubjectLessonScheduleResource, SubjectLessonScheduleResourceCopyWith<$R>> get lessonSubjects;
  $R call({BaseLessonScheduleResource? lesson, List<SubjectLessonScheduleResource>? lessonSubjects});
  $R apply(ScheduleLessonResponse Function(ScheduleLessonResponse) transform);
}

class _ScheduleLessonResponseCopyWithImpl<$R> extends BaseCopyWith<ScheduleLessonResponse, $R> implements ScheduleLessonResponseCopyWith<$R> {
  _ScheduleLessonResponseCopyWithImpl(ScheduleLessonResponse value, Then<ScheduleLessonResponse, $R> then) : super(value, then);

  @override BaseLessonScheduleResourceCopyWith<$R> get lesson => BaseLessonScheduleResourceCopyWith($value.lesson, (v) => call(lesson: v));
  @override ListCopyWith<$R, SubjectLessonScheduleResource, SubjectLessonScheduleResourceCopyWith<$R>> get lessonSubjects => ListCopyWith($value.lessonSubjects, (v, t) => SubjectLessonScheduleResourceCopyWith(v, t), (v) => call(lessonSubjects: v));
  @override $R call({BaseLessonScheduleResource? lesson, List<SubjectLessonScheduleResource>? lessonSubjects}) => $then(ScheduleLessonResponse(lesson: lesson ?? $value.lesson, lessonSubjects: lessonSubjects ?? $value.lessonSubjects));
}

class LoadedFileMapper extends BaseMapper<LoadedFile> {
  LoadedFileMapper._();

  @override Function get decoder => decode;
  LoadedFile decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  LoadedFile fromMap(Map<String, dynamic> map) => LoadedFile(originalName: Mapper.i.$get(map, 'original_name'), publicId: Mapper.i.$get(map, 'public_id'), size: Mapper.i.$get(map, 'size'), url: Mapper.i.$get(map, 'url'));

  @override Function get encoder => (LoadedFile v) => encode(v);
  dynamic encode(LoadedFile v) => toMap(v);
  Map<String, dynamic> toMap(LoadedFile l) => {'original_name': Mapper.i.$enc(l.originalName, 'originalName'), 'public_id': Mapper.i.$enc(l.publicId, 'publicId'), 'size': Mapper.i.$enc(l.size, 'size'), 'url': Mapper.i.$enc(l.url, 'url')};

  @override String stringify(LoadedFile self) => 'LoadedFile(publicId: ${Mapper.asString(self.publicId)}, originalName: ${Mapper.asString(self.originalName)}, size: ${Mapper.asString(self.size)}, url: ${Mapper.asString(self.url)})';
  @override int hash(LoadedFile self) => Mapper.hash(self.publicId) ^ Mapper.hash(self.originalName) ^ Mapper.hash(self.size) ^ Mapper.hash(self.url);
  @override bool equals(LoadedFile self, LoadedFile other) => Mapper.isEqual(self.publicId, other.publicId) && Mapper.isEqual(self.originalName, other.originalName) && Mapper.isEqual(self.size, other.size) && Mapper.isEqual(self.url, other.url);

  @override Function get typeFactory => (f) => f<LoadedFile>();
}

extension LoadedFileMapperExtension  on LoadedFile {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  LoadedFileCopyWith<LoadedFile> get copyWith => LoadedFileCopyWith(this, $identity);
}

abstract class LoadedFileCopyWith<$R> {
  factory LoadedFileCopyWith(LoadedFile value, Then<LoadedFile, $R> then) = _LoadedFileCopyWithImpl<$R>;
  $R call({String? originalName, String? publicId, int? size, String? url});
  $R apply(LoadedFile Function(LoadedFile) transform);
}

class _LoadedFileCopyWithImpl<$R> extends BaseCopyWith<LoadedFile, $R> implements LoadedFileCopyWith<$R> {
  _LoadedFileCopyWithImpl(LoadedFile value, Then<LoadedFile, $R> then) : super(value, then);

  @override $R call({String? originalName, String? publicId, int? size, String? url}) => $then(LoadedFile(originalName: originalName ?? $value.originalName, publicId: publicId ?? $value.publicId, size: size ?? $value.size, url: url ?? $value.url));
}

class FileModelMapper extends BaseMapper<FileModel> {
  FileModelMapper._();

  @override Function get decoder => decode;
  FileModel decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  FileModel fromMap(Map<String, dynamic> map) => FileModel(createdAt: Mapper.i.$getOpt(map, 'created_at'), filePath: Mapper.i.$get(map, 'file_path'), format: Mapper.i.$get(map, 'format'), id: Mapper.i.$get(map, 'id'), modelId: Mapper.i.$get(map, 'model_id'), modelType: Mapper.i.$get(map, 'model_type'), originalName: Mapper.i.$get(map, 'original_name'), ownerId: Mapper.i.$get(map, 'owner_id'), publicId: Mapper.i.$get(map, 'public_id'), size: Mapper.i.$get(map, 'size'), storage: Mapper.i.$get(map, 'storage'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (FileModel v) => encode(v);
  dynamic encode(FileModel v) => toMap(v);
  Map<String, dynamic> toMap(FileModel f) => {'created_at': Mapper.i.$enc(f.createdAt, 'createdAt'), 'file_path': Mapper.i.$enc(f.filePath, 'filePath'), 'format': Mapper.i.$enc(f.format, 'format'), 'id': Mapper.i.$enc(f.id, 'id'), 'model_id': Mapper.i.$enc(f.modelId, 'modelId'), 'model_type': Mapper.i.$enc(f.modelType, 'modelType'), 'original_name': Mapper.i.$enc(f.originalName, 'originalName'), 'owner_id': Mapper.i.$enc(f.ownerId, 'ownerId'), 'public_id': Mapper.i.$enc(f.publicId, 'publicId'), 'size': Mapper.i.$enc(f.size, 'size'), 'storage': Mapper.i.$enc(f.storage, 'storage'), 'type': Mapper.i.$enc(f.type, 'type'), 'updated_at': Mapper.i.$enc(f.updatedAt, 'updatedAt')};

  @override String stringify(FileModel self) => 'FileModel(id: ${Mapper.asString(self.id)}, publicId: ${Mapper.asString(self.publicId)}, ownerId: ${Mapper.asString(self.ownerId)}, storage: ${Mapper.asString(self.storage)}, originalName: ${Mapper.asString(self.originalName)}, filePath: ${Mapper.asString(self.filePath)}, format: ${Mapper.asString(self.format)}, type: ${Mapper.asString(self.type)}, modelId: ${Mapper.asString(self.modelId)}, modelType: ${Mapper.asString(self.modelType)}, size: ${Mapper.asString(self.size)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(FileModel self) => Mapper.hash(self.id) ^ Mapper.hash(self.publicId) ^ Mapper.hash(self.ownerId) ^ Mapper.hash(self.storage) ^ Mapper.hash(self.originalName) ^ Mapper.hash(self.filePath) ^ Mapper.hash(self.format) ^ Mapper.hash(self.type) ^ Mapper.hash(self.modelId) ^ Mapper.hash(self.modelType) ^ Mapper.hash(self.size) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(FileModel self, FileModel other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.publicId, other.publicId) && Mapper.isEqual(self.ownerId, other.ownerId) && Mapper.isEqual(self.storage, other.storage) && Mapper.isEqual(self.originalName, other.originalName) && Mapper.isEqual(self.filePath, other.filePath) && Mapper.isEqual(self.format, other.format) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.modelId, other.modelId) && Mapper.isEqual(self.modelType, other.modelType) && Mapper.isEqual(self.size, other.size) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<FileModel>();
}

extension FileModelMapperExtension  on FileModel {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  FileModelCopyWith<FileModel> get copyWith => FileModelCopyWith(this, $identity);
}

abstract class FileModelCopyWith<$R> {
  factory FileModelCopyWith(FileModel value, Then<FileModel, $R> then) = _FileModelCopyWithImpl<$R>;
  $R call({DateTime? createdAt, String? filePath, String? format, int? id, int? modelId, String? modelType, String? originalName, int? ownerId, String? publicId, int? size, String? storage, String? type, DateTime? updatedAt});
  $R apply(FileModel Function(FileModel) transform);
}

class _FileModelCopyWithImpl<$R> extends BaseCopyWith<FileModel, $R> implements FileModelCopyWith<$R> {
  _FileModelCopyWithImpl(FileModel value, Then<FileModel, $R> then) : super(value, then);

  @override $R call({Object? createdAt = $none, String? filePath, String? format, int? id, int? modelId, String? modelType, String? originalName, int? ownerId, String? publicId, int? size, String? storage, String? type, Object? updatedAt = $none}) => $then(FileModel(createdAt: or(createdAt, $value.createdAt), filePath: filePath ?? $value.filePath, format: format ?? $value.format, id: id ?? $value.id, modelId: modelId ?? $value.modelId, modelType: modelType ?? $value.modelType, originalName: originalName ?? $value.originalName, ownerId: ownerId ?? $value.ownerId, publicId: publicId ?? $value.publicId, size: size ?? $value.size, storage: storage ?? $value.storage, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt)));
}

class BasePhotoResourceMapper extends BaseMapper<BasePhotoResource> {
  BasePhotoResourceMapper._();

  @override Function get decoder => decode;
  BasePhotoResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BasePhotoResource fromMap(Map<String, dynamic> map) => BasePhotoResource(description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), normal: Mapper.i.$get(map, 'normal'), original: Mapper.i.$get(map, 'original'), ownerId: Mapper.i.$get(map, 'owner_id'), small: Mapper.i.$get(map, 'small'));

  @override Function get encoder => (BasePhotoResource v) => encode(v);
  dynamic encode(BasePhotoResource v) => toMap(v);
  Map<String, dynamic> toMap(BasePhotoResource b) => {'description': Mapper.i.$enc(b.description, 'description'), 'id': Mapper.i.$enc(b.id, 'id'), 'normal': Mapper.i.$enc(b.normal, 'normal'), 'original': Mapper.i.$enc(b.original, 'original'), 'owner_id': Mapper.i.$enc(b.ownerId, 'ownerId'), 'small': Mapper.i.$enc(b.small, 'small')};

  @override String stringify(BasePhotoResource self) => 'BasePhotoResource(id: ${Mapper.asString(self.id)}, ownerId: ${Mapper.asString(self.ownerId)}, original: ${Mapper.asString(self.original)}, normal: ${Mapper.asString(self.normal)}, small: ${Mapper.asString(self.small)}, description: ${Mapper.asString(self.description)})';
  @override int hash(BasePhotoResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.ownerId) ^ Mapper.hash(self.original) ^ Mapper.hash(self.normal) ^ Mapper.hash(self.small) ^ Mapper.hash(self.description);
  @override bool equals(BasePhotoResource self, BasePhotoResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.ownerId, other.ownerId) && Mapper.isEqual(self.original, other.original) && Mapper.isEqual(self.normal, other.normal) && Mapper.isEqual(self.small, other.small) && Mapper.isEqual(self.description, other.description);

  @override Function get typeFactory => (f) => f<BasePhotoResource>();
}

extension BasePhotoResourceMapperExtension  on BasePhotoResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BasePhotoResourceCopyWith<BasePhotoResource> get copyWith => BasePhotoResourceCopyWith(this, $identity);
}

abstract class BasePhotoResourceCopyWith<$R> {
  factory BasePhotoResourceCopyWith(BasePhotoResource value, Then<BasePhotoResource, $R> then) = _BasePhotoResourceCopyWithImpl<$R>;
  $R call({String? description, int? id, String? normal, String? original, int? ownerId, String? small});
  $R apply(BasePhotoResource Function(BasePhotoResource) transform);
}

class _BasePhotoResourceCopyWithImpl<$R> extends BaseCopyWith<BasePhotoResource, $R> implements BasePhotoResourceCopyWith<$R> {
  _BasePhotoResourceCopyWithImpl(BasePhotoResource value, Then<BasePhotoResource, $R> then) : super(value, then);

  @override $R call({String? description, int? id, String? normal, String? original, int? ownerId, String? small}) => $then(BasePhotoResource(description: description ?? $value.description, id: id ?? $value.id, normal: normal ?? $value.normal, original: original ?? $value.original, ownerId: ownerId ?? $value.ownerId, small: small ?? $value.small));
}

class BaseLinkResourceMapper extends BaseMapper<BaseLinkResource> {
  BaseLinkResourceMapper._();

  @override Function get decoder => decode;
  BaseLinkResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseLinkResource fromMap(Map<String, dynamic> map) => BaseLinkResource(cover: Mapper.i.$getOpt(map, 'cover'), description: Mapper.i.$getOpt(map, 'description'), favicon: Mapper.i.$getOpt(map, 'favicon'), id: Mapper.i.$get(map, 'id'), ownerId: Mapper.i.$getOpt(map, 'owner_id'), title: Mapper.i.$get(map, 'title'), url: Mapper.i.$get(map, 'url'));

  @override Function get encoder => (BaseLinkResource v) => encode(v);
  dynamic encode(BaseLinkResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseLinkResource b) => {'cover': Mapper.i.$enc(b.cover, 'cover'), 'description': Mapper.i.$enc(b.description, 'description'), 'favicon': Mapper.i.$enc(b.favicon, 'favicon'), 'id': Mapper.i.$enc(b.id, 'id'), 'owner_id': Mapper.i.$enc(b.ownerId, 'ownerId'), 'title': Mapper.i.$enc(b.title, 'title'), 'url': Mapper.i.$enc(b.url, 'url')};

  @override String stringify(BaseLinkResource self) => 'BaseLinkResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, url: ${Mapper.asString(self.url)}, ownerId: ${Mapper.asString(self.ownerId)}, cover: ${Mapper.asString(self.cover)}, favicon: ${Mapper.asString(self.favicon)})';
  @override int hash(BaseLinkResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.url) ^ Mapper.hash(self.ownerId) ^ Mapper.hash(self.cover) ^ Mapper.hash(self.favicon);
  @override bool equals(BaseLinkResource self, BaseLinkResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.url, other.url) && Mapper.isEqual(self.ownerId, other.ownerId) && Mapper.isEqual(self.cover, other.cover) && Mapper.isEqual(self.favicon, other.favicon);

  @override Function get typeFactory => (f) => f<BaseLinkResource>();
}

extension BaseLinkResourceMapperExtension  on BaseLinkResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseLinkResourceCopyWith<BaseLinkResource> get copyWith => BaseLinkResourceCopyWith(this, $identity);
}

abstract class BaseLinkResourceCopyWith<$R> {
  factory BaseLinkResourceCopyWith(BaseLinkResource value, Then<BaseLinkResource, $R> then) = _BaseLinkResourceCopyWithImpl<$R>;
  BasePhotoResourceCopyWith<$R>? get cover;
  BasePhotoResourceCopyWith<$R>? get favicon;
  $R call({BasePhotoResource? cover, String? description, BasePhotoResource? favicon, int? id, int? ownerId, String? title, String? url});
  $R apply(BaseLinkResource Function(BaseLinkResource) transform);
}

class _BaseLinkResourceCopyWithImpl<$R> extends BaseCopyWith<BaseLinkResource, $R> implements BaseLinkResourceCopyWith<$R> {
  _BaseLinkResourceCopyWithImpl(BaseLinkResource value, Then<BaseLinkResource, $R> then) : super(value, then);

  @override BasePhotoResourceCopyWith<$R>? get cover => $value.cover != null ? BasePhotoResourceCopyWith($value.cover!, (v) => call(cover: v)) : null;
  @override BasePhotoResourceCopyWith<$R>? get favicon => $value.favicon != null ? BasePhotoResourceCopyWith($value.favicon!, (v) => call(favicon: v)) : null;
  @override $R call({Object? cover = $none, Object? description = $none, Object? favicon = $none, int? id, Object? ownerId = $none, String? title, String? url}) => $then(BaseLinkResource(cover: or(cover, $value.cover), description: or(description, $value.description), favicon: or(favicon, $value.favicon), id: id ?? $value.id, ownerId: or(ownerId, $value.ownerId), title: title ?? $value.title, url: url ?? $value.url));
}

class BaseDocumentResourceMapper extends BaseMapper<BaseDocumentResource> {
  BaseDocumentResourceMapper._();

  @override Function get decoder => decode;
  BaseDocumentResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseDocumentResource fromMap(Map<String, dynamic> map) => BaseDocumentResource(description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), ownerId: Mapper.i.$get(map, 'owner_id'), path: Mapper.i.$get(map, 'path'), privacy: Mapper.i.$get(map, 'privacy'), publicId: Mapper.i.$get(map, 'public_id'), size: Mapper.i.$get(map, 'size'));

  @override Function get encoder => (BaseDocumentResource v) => encode(v);
  dynamic encode(BaseDocumentResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseDocumentResource b) => {'description': Mapper.i.$enc(b.description, 'description'), 'id': Mapper.i.$enc(b.id, 'id'), 'owner_id': Mapper.i.$enc(b.ownerId, 'ownerId'), 'path': Mapper.i.$enc(b.path, 'path'), 'privacy': Mapper.i.$enc(b.privacy, 'privacy'), 'public_id': Mapper.i.$enc(b.publicId, 'publicId'), 'size': Mapper.i.$enc(b.size, 'size')};

  @override String stringify(BaseDocumentResource self) => 'BaseDocumentResource(id: ${Mapper.asString(self.id)}, publicId: ${Mapper.asString(self.publicId)}, ownerId: ${Mapper.asString(self.ownerId)}, path: ${Mapper.asString(self.path)}, description: ${Mapper.asString(self.description)}, size: ${Mapper.asString(self.size)}, privacy: ${Mapper.asString(self.privacy)})';
  @override int hash(BaseDocumentResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.publicId) ^ Mapper.hash(self.ownerId) ^ Mapper.hash(self.path) ^ Mapper.hash(self.description) ^ Mapper.hash(self.size) ^ Mapper.hash(self.privacy);
  @override bool equals(BaseDocumentResource self, BaseDocumentResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.publicId, other.publicId) && Mapper.isEqual(self.ownerId, other.ownerId) && Mapper.isEqual(self.path, other.path) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.size, other.size) && Mapper.isEqual(self.privacy, other.privacy);

  @override Function get typeFactory => (f) => f<BaseDocumentResource>();
}

extension BaseDocumentResourceMapperExtension  on BaseDocumentResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseDocumentResourceCopyWith<BaseDocumentResource> get copyWith => BaseDocumentResourceCopyWith(this, $identity);
}

abstract class BaseDocumentResourceCopyWith<$R> {
  factory BaseDocumentResourceCopyWith(BaseDocumentResource value, Then<BaseDocumentResource, $R> then) = _BaseDocumentResourceCopyWithImpl<$R>;
  $R call({String? description, int? id, int? ownerId, String? path, int? privacy, String? publicId, int? size});
  $R apply(BaseDocumentResource Function(BaseDocumentResource) transform);
}

class _BaseDocumentResourceCopyWithImpl<$R> extends BaseCopyWith<BaseDocumentResource, $R> implements BaseDocumentResourceCopyWith<$R> {
  _BaseDocumentResourceCopyWithImpl(BaseDocumentResource value, Then<BaseDocumentResource, $R> then) : super(value, then);

  @override $R call({String? description, int? id, int? ownerId, String? path, int? privacy, String? publicId, int? size}) => $then(BaseDocumentResource(description: description ?? $value.description, id: id ?? $value.id, ownerId: ownerId ?? $value.ownerId, path: path ?? $value.path, privacy: privacy ?? $value.privacy, publicId: publicId ?? $value.publicId, size: size ?? $value.size));
}

class BaseVideoResourceMapper extends BaseMapper<BaseVideoResource> {
  BaseVideoResourceMapper._();

  @override Function get decoder => decode;
  BaseVideoResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseVideoResource fromMap(Map<String, dynamic> map) => BaseVideoResource(description: Mapper.i.$get(map, 'description'), duration: Mapper.i.$get(map, 'duration'), id: Mapper.i.$get(map, 'id'), ownerId: Mapper.i.$get(map, 'owner_id'), path: Mapper.i.$get(map, 'path'), preview: Mapper.i.$get(map, 'preview'), type: Mapper.i.$get(map, 'type'));

  @override Function get encoder => (BaseVideoResource v) => encode(v);
  dynamic encode(BaseVideoResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseVideoResource b) => {'description': Mapper.i.$enc(b.description, 'description'), 'duration': Mapper.i.$enc(b.duration, 'duration'), 'id': Mapper.i.$enc(b.id, 'id'), 'owner_id': Mapper.i.$enc(b.ownerId, 'ownerId'), 'path': Mapper.i.$enc(b.path, 'path'), 'preview': Mapper.i.$enc(b.preview, 'preview'), 'type': Mapper.i.$enc(b.type, 'type')};

  @override String stringify(BaseVideoResource self) => 'BaseVideoResource(id: ${Mapper.asString(self.id)}, ownerId: ${Mapper.asString(self.ownerId)}, description: ${Mapper.asString(self.description)}, type: ${Mapper.asString(self.type)}, duration: ${Mapper.asString(self.duration)}, preview: ${Mapper.asString(self.preview)}, path: ${Mapper.asString(self.path)})';
  @override int hash(BaseVideoResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.ownerId) ^ Mapper.hash(self.description) ^ Mapper.hash(self.type) ^ Mapper.hash(self.duration) ^ Mapper.hash(self.preview) ^ Mapper.hash(self.path);
  @override bool equals(BaseVideoResource self, BaseVideoResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.ownerId, other.ownerId) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.duration, other.duration) && Mapper.isEqual(self.preview, other.preview) && Mapper.isEqual(self.path, other.path);

  @override Function get typeFactory => (f) => f<BaseVideoResource>();
}

extension BaseVideoResourceMapperExtension  on BaseVideoResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseVideoResourceCopyWith<BaseVideoResource> get copyWith => BaseVideoResourceCopyWith(this, $identity);
}

abstract class BaseVideoResourceCopyWith<$R> {
  factory BaseVideoResourceCopyWith(BaseVideoResource value, Then<BaseVideoResource, $R> then) = _BaseVideoResourceCopyWithImpl<$R>;
  $R call({String? description, String? duration, int? id, int? ownerId, String? path, String? preview, String? type});
  $R apply(BaseVideoResource Function(BaseVideoResource) transform);
}

class _BaseVideoResourceCopyWithImpl<$R> extends BaseCopyWith<BaseVideoResource, $R> implements BaseVideoResourceCopyWith<$R> {
  _BaseVideoResourceCopyWithImpl(BaseVideoResource value, Then<BaseVideoResource, $R> then) : super(value, then);

  @override $R call({String? description, String? duration, int? id, int? ownerId, String? path, String? preview, String? type}) => $then(BaseVideoResource(description: description ?? $value.description, duration: duration ?? $value.duration, id: id ?? $value.id, ownerId: ownerId ?? $value.ownerId, path: path ?? $value.path, preview: preview ?? $value.preview, type: type ?? $value.type));
}

class GroupResourceMapper extends BaseMapper<GroupResource> {
  GroupResourceMapper._();

  @override Function get decoder => decode;
  GroupResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  GroupResource fromMap(Map<String, dynamic> map) => GroupResource(companyId: Mapper.i.$get(map, 'company_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), externalLink: Mapper.i.$getOpt(map, 'external_link'), halfId: Mapper.i.$getOpt(map, 'half_id'), id: Mapper.i.$get(map, 'id'), labelId: Mapper.i.$get(map, 'label_id'), name: Mapper.i.$get(map, 'name'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), students: Mapper.i.$get(map, 'students'));

  @override Function get encoder => (GroupResource v) => encode(v);
  dynamic encode(GroupResource v) {
    if (v is GroupListForSubjectTimeStatisticsResource) { return GroupListForSubjectTimeStatisticsResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(GroupResource g) => {'company_id': Mapper.i.$enc(g.companyId, 'companyId'), 'created_at': Mapper.i.$enc(g.createdAt, 'createdAt'), 'description': Mapper.i.$enc(g.description, 'description'), 'external_link': Mapper.i.$enc(g.externalLink, 'externalLink'), 'half_id': Mapper.i.$enc(g.halfId, 'halfId'), 'id': Mapper.i.$enc(g.id, 'id'), 'label_id': Mapper.i.$enc(g.labelId, 'labelId'), 'name': Mapper.i.$enc(g.name, 'name'), 'updated_at': Mapper.i.$enc(g.updatedAt, 'updatedAt'), 'students': Mapper.i.$enc(g.students, 'students')};

  @override String stringify(GroupResource self) => 'GroupResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, description: ${Mapper.asString(self.description)}, companyId: ${Mapper.asString(self.companyId)}, halfId: ${Mapper.asString(self.halfId)}, labelId: ${Mapper.asString(self.labelId)}, externalLink: ${Mapper.asString(self.externalLink)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, students: ${Mapper.asString(self.students)})';
  @override int hash(GroupResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.description) ^ Mapper.hash(self.companyId) ^ Mapper.hash(self.halfId) ^ Mapper.hash(self.labelId) ^ Mapper.hash(self.externalLink) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.students);
  @override bool equals(GroupResource self, GroupResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.companyId, other.companyId) && Mapper.isEqual(self.halfId, other.halfId) && Mapper.isEqual(self.labelId, other.labelId) && Mapper.isEqual(self.externalLink, other.externalLink) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.students, other.students);

  @override Function get typeFactory => (f) => f<GroupResource>();
}

extension GroupResourceMapperExtension  on GroupResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  GroupResourceCopyWith<GroupResource> get copyWith => GroupResourceCopyWith(this, $identity);
}

abstract class GroupResourceCopyWith<$R> {
  factory GroupResourceCopyWith(GroupResource value, Then<GroupResource, $R> then) = _GroupResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get students;
  $R call({int? companyId, DateTime? createdAt, String? description, String? externalLink, int? halfId, int? id, String? labelId, String? name, DateTime? updatedAt, List<BaseUserResource>? students});
  $R apply(GroupResource Function(GroupResource) transform);
}

class _GroupResourceCopyWithImpl<$R> extends BaseCopyWith<GroupResource, $R> implements GroupResourceCopyWith<$R> {
  _GroupResourceCopyWithImpl(GroupResource value, Then<GroupResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get students => ListCopyWith($value.students, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(students: v));
  @override $R call({int? companyId, Object? createdAt = $none, String? description, Object? externalLink = $none, Object? halfId = $none, int? id, String? labelId, String? name, Object? updatedAt = $none, List<BaseUserResource>? students}) => $then(GroupResource(companyId: companyId ?? $value.companyId, createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, externalLink: or(externalLink, $value.externalLink), halfId: or(halfId, $value.halfId), id: id ?? $value.id, labelId: labelId ?? $value.labelId, name: name ?? $value.name, updatedAt: or(updatedAt, $value.updatedAt), students: students ?? $value.students));
}

class BaseGroupResourceMapper extends BaseMapper<BaseGroupResource> {
  BaseGroupResourceMapper._();

  @override Function get decoder => decode;
  BaseGroupResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseGroupResource fromMap(Map<String, dynamic> map) => BaseGroupResource(companyId: Mapper.i.$get(map, 'company_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), externalLink: Mapper.i.$getOpt(map, 'external_link'), halfId: Mapper.i.$getOpt(map, 'half_id'), id: Mapper.i.$get(map, 'id'), labelId: Mapper.i.$get(map, 'label_id'), name: Mapper.i.$get(map, 'name'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (BaseGroupResource v) => encode(v);
  dynamic encode(BaseGroupResource v) {
    if (v is GroupResource) { return GroupResourceMapper._().encode(v); }
    else if (v is GroupListResource) { return GroupListResourceMapper._().encode(v); }
    else if (v is SubjectLocalGroupResource) { return SubjectLocalGroupResourceMapper._().encode(v); }
    else if (v is SubjectJournalGroupResource) { return SubjectJournalGroupResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(BaseGroupResource b) => {'company_id': Mapper.i.$enc(b.companyId, 'companyId'), 'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'description': Mapper.i.$enc(b.description, 'description'), 'external_link': Mapper.i.$enc(b.externalLink, 'externalLink'), 'half_id': Mapper.i.$enc(b.halfId, 'halfId'), 'id': Mapper.i.$enc(b.id, 'id'), 'label_id': Mapper.i.$enc(b.labelId, 'labelId'), 'name': Mapper.i.$enc(b.name, 'name'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt')};

  @override String stringify(BaseGroupResource self) => 'BaseGroupResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, description: ${Mapper.asString(self.description)}, companyId: ${Mapper.asString(self.companyId)}, halfId: ${Mapper.asString(self.halfId)}, labelId: ${Mapper.asString(self.labelId)}, externalLink: ${Mapper.asString(self.externalLink)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(BaseGroupResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.description) ^ Mapper.hash(self.companyId) ^ Mapper.hash(self.halfId) ^ Mapper.hash(self.labelId) ^ Mapper.hash(self.externalLink) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(BaseGroupResource self, BaseGroupResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.companyId, other.companyId) && Mapper.isEqual(self.halfId, other.halfId) && Mapper.isEqual(self.labelId, other.labelId) && Mapper.isEqual(self.externalLink, other.externalLink) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<BaseGroupResource>();
}

extension BaseGroupResourceMapperExtension  on BaseGroupResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseGroupResourceCopyWith<BaseGroupResource> get copyWith => BaseGroupResourceCopyWith(this, $identity);
}

abstract class BaseGroupResourceCopyWith<$R> {
  factory BaseGroupResourceCopyWith(BaseGroupResource value, Then<BaseGroupResource, $R> then) = _BaseGroupResourceCopyWithImpl<$R>;
  $R call({int? companyId, DateTime? createdAt, String? description, String? externalLink, int? halfId, int? id, String? labelId, String? name, DateTime? updatedAt});
  $R apply(BaseGroupResource Function(BaseGroupResource) transform);
}

class _BaseGroupResourceCopyWithImpl<$R> extends BaseCopyWith<BaseGroupResource, $R> implements BaseGroupResourceCopyWith<$R> {
  _BaseGroupResourceCopyWithImpl(BaseGroupResource value, Then<BaseGroupResource, $R> then) : super(value, then);

  @override $R call({int? companyId, Object? createdAt = $none, String? description, Object? externalLink = $none, Object? halfId = $none, int? id, String? labelId, String? name, Object? updatedAt = $none}) => $then(BaseGroupResource(companyId: companyId ?? $value.companyId, createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, externalLink: or(externalLink, $value.externalLink), halfId: or(halfId, $value.halfId), id: id ?? $value.id, labelId: labelId ?? $value.labelId, name: name ?? $value.name, updatedAt: or(updatedAt, $value.updatedAt)));
}

class GroupListResourceMapper extends BaseMapper<GroupListResource> {
  GroupListResourceMapper._();

  @override Function get decoder => decode;
  GroupListResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  GroupListResource fromMap(Map<String, dynamic> map) => GroupListResource(companyId: Mapper.i.$get(map, 'company_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), externalLink: Mapper.i.$getOpt(map, 'external_link'), halfId: Mapper.i.$getOpt(map, 'half_id'), id: Mapper.i.$get(map, 'id'), labelId: Mapper.i.$get(map, 'label_id'), name: Mapper.i.$get(map, 'name'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), half: Mapper.i.$get(map, 'half'), subjectsCount: Mapper.i.$get(map, 'subjects_count'), trajectory: Mapper.i.$get(map, 'trajectory'), users: Mapper.i.$get(map, 'users'), usersCount: Mapper.i.$get(map, 'users_count'));

  @override Function get encoder => (GroupListResource v) => encode(v);
  dynamic encode(GroupListResource v) => toMap(v);
  Map<String, dynamic> toMap(GroupListResource g) => {'company_id': Mapper.i.$enc(g.companyId, 'companyId'), 'created_at': Mapper.i.$enc(g.createdAt, 'createdAt'), 'description': Mapper.i.$enc(g.description, 'description'), 'external_link': Mapper.i.$enc(g.externalLink, 'externalLink'), 'half_id': Mapper.i.$enc(g.halfId, 'halfId'), 'id': Mapper.i.$enc(g.id, 'id'), 'label_id': Mapper.i.$enc(g.labelId, 'labelId'), 'name': Mapper.i.$enc(g.name, 'name'), 'updated_at': Mapper.i.$enc(g.updatedAt, 'updatedAt'), 'half': Mapper.i.$enc(g.half, 'half'), 'subjects_count': Mapper.i.$enc(g.subjectsCount, 'subjectsCount'), 'trajectory': Mapper.i.$enc(g.trajectory, 'trajectory'), 'users': Mapper.i.$enc(g.users, 'users'), 'users_count': Mapper.i.$enc(g.usersCount, 'usersCount')};

  @override String stringify(GroupListResource self) => 'GroupListResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, description: ${Mapper.asString(self.description)}, companyId: ${Mapper.asString(self.companyId)}, halfId: ${Mapper.asString(self.halfId)}, labelId: ${Mapper.asString(self.labelId)}, externalLink: ${Mapper.asString(self.externalLink)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, subjectsCount: ${Mapper.asString(self.subjectsCount)}, usersCount: ${Mapper.asString(self.usersCount)}, users: ${Mapper.asString(self.users)}, half: ${Mapper.asString(self.half)}, trajectory: ${Mapper.asString(self.trajectory)})';
  @override int hash(GroupListResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.description) ^ Mapper.hash(self.companyId) ^ Mapper.hash(self.halfId) ^ Mapper.hash(self.labelId) ^ Mapper.hash(self.externalLink) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.subjectsCount) ^ Mapper.hash(self.usersCount) ^ Mapper.hash(self.users) ^ Mapper.hash(self.half) ^ Mapper.hash(self.trajectory);
  @override bool equals(GroupListResource self, GroupListResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.companyId, other.companyId) && Mapper.isEqual(self.halfId, other.halfId) && Mapper.isEqual(self.labelId, other.labelId) && Mapper.isEqual(self.externalLink, other.externalLink) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.subjectsCount, other.subjectsCount) && Mapper.isEqual(self.usersCount, other.usersCount) && Mapper.isEqual(self.users, other.users) && Mapper.isEqual(self.half, other.half) && Mapper.isEqual(self.trajectory, other.trajectory);

  @override Function get typeFactory => (f) => f<GroupListResource>();
}

extension GroupListResourceMapperExtension  on GroupListResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  GroupListResourceCopyWith<GroupListResource> get copyWith => GroupListResourceCopyWith(this, $identity);
}

abstract class GroupListResourceCopyWith<$R> {
  factory GroupListResourceCopyWith(GroupListResource value, Then<GroupListResource, $R> then) = _GroupListResourceCopyWithImpl<$R>;
  BaseHalfResourceCopyWith<$R> get half;
  BaseTrajectoryResourceCopyWith<$R> get trajectory;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get users;
  $R call({int? companyId, DateTime? createdAt, String? description, String? externalLink, int? halfId, int? id, String? labelId, String? name, DateTime? updatedAt, BaseHalfResource? half, int? subjectsCount, BaseTrajectoryResource? trajectory, List<BaseUserResource>? users, int? usersCount});
  $R apply(GroupListResource Function(GroupListResource) transform);
}

class _GroupListResourceCopyWithImpl<$R> extends BaseCopyWith<GroupListResource, $R> implements GroupListResourceCopyWith<$R> {
  _GroupListResourceCopyWithImpl(GroupListResource value, Then<GroupListResource, $R> then) : super(value, then);

  @override BaseHalfResourceCopyWith<$R> get half => BaseHalfResourceCopyWith($value.half, (v) => call(half: v));
  @override BaseTrajectoryResourceCopyWith<$R> get trajectory => BaseTrajectoryResourceCopyWith($value.trajectory, (v) => call(trajectory: v));
  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get users => ListCopyWith($value.users, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(users: v));
  @override $R call({int? companyId, Object? createdAt = $none, String? description, Object? externalLink = $none, Object? halfId = $none, int? id, String? labelId, String? name, Object? updatedAt = $none, BaseHalfResource? half, int? subjectsCount, BaseTrajectoryResource? trajectory, List<BaseUserResource>? users, int? usersCount}) => $then(GroupListResource(companyId: companyId ?? $value.companyId, createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, externalLink: or(externalLink, $value.externalLink), halfId: or(halfId, $value.halfId), id: id ?? $value.id, labelId: labelId ?? $value.labelId, name: name ?? $value.name, updatedAt: or(updatedAt, $value.updatedAt), half: half ?? $value.half, subjectsCount: subjectsCount ?? $value.subjectsCount, trajectory: trajectory ?? $value.trajectory, users: users ?? $value.users, usersCount: usersCount ?? $value.usersCount));
}

class GroupLessonScheduleResourceMapper extends BaseMapper<GroupLessonScheduleResource> {
  GroupLessonScheduleResourceMapper._();

  @override Function get decoder => decode;
  GroupLessonScheduleResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  GroupLessonScheduleResource fromMap(Map<String, dynamic> map) => GroupLessonScheduleResource(id: Mapper.i.$get(map, 'id'), name: Mapper.i.$get(map, 'name'), students: Mapper.i.$get(map, 'students'));

  @override Function get encoder => (GroupLessonScheduleResource v) => encode(v);
  dynamic encode(GroupLessonScheduleResource v) => toMap(v);
  Map<String, dynamic> toMap(GroupLessonScheduleResource g) => {'id': Mapper.i.$enc(g.id, 'id'), 'name': Mapper.i.$enc(g.name, 'name'), 'students': Mapper.i.$enc(g.students, 'students')};

  @override String stringify(GroupLessonScheduleResource self) => 'GroupLessonScheduleResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, students: ${Mapper.asString(self.students)})';
  @override int hash(GroupLessonScheduleResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.students);
  @override bool equals(GroupLessonScheduleResource self, GroupLessonScheduleResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.students, other.students);

  @override Function get typeFactory => (f) => f<GroupLessonScheduleResource>();
}

extension GroupLessonScheduleResourceMapperExtension  on GroupLessonScheduleResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  GroupLessonScheduleResourceCopyWith<GroupLessonScheduleResource> get copyWith => GroupLessonScheduleResourceCopyWith(this, $identity);
}

abstract class GroupLessonScheduleResourceCopyWith<$R> {
  factory GroupLessonScheduleResourceCopyWith(GroupLessonScheduleResource value, Then<GroupLessonScheduleResource, $R> then) = _GroupLessonScheduleResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get students;
  $R call({int? id, String? name, List<BaseUserResource>? students});
  $R apply(GroupLessonScheduleResource Function(GroupLessonScheduleResource) transform);
}

class _GroupLessonScheduleResourceCopyWithImpl<$R> extends BaseCopyWith<GroupLessonScheduleResource, $R> implements GroupLessonScheduleResourceCopyWith<$R> {
  _GroupLessonScheduleResourceCopyWithImpl(GroupLessonScheduleResource value, Then<GroupLessonScheduleResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get students => ListCopyWith($value.students, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(students: v));
  @override $R call({int? id, String? name, List<BaseUserResource>? students}) => $then(GroupLessonScheduleResource(id: id ?? $value.id, name: name ?? $value.name, students: students ?? $value.students));
}

class SubjectLocalGroupResourceMapper extends BaseMapper<SubjectLocalGroupResource> {
  SubjectLocalGroupResourceMapper._();

  @override Function get decoder => decode;
  SubjectLocalGroupResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectLocalGroupResource fromMap(Map<String, dynamic> map) => SubjectLocalGroupResource(companyId: Mapper.i.$get(map, 'company_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), externalLink: Mapper.i.$getOpt(map, 'external_link'), halfId: Mapper.i.$getOpt(map, 'half_id'), id: Mapper.i.$get(map, 'id'), labelId: Mapper.i.$get(map, 'label_id'), name: Mapper.i.$get(map, 'name'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), users: Mapper.i.$get(map, 'users'));

  @override Function get encoder => (SubjectLocalGroupResource v) => encode(v);
  dynamic encode(SubjectLocalGroupResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectLocalGroupResource s) => {'company_id': Mapper.i.$enc(s.companyId, 'companyId'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'external_link': Mapper.i.$enc(s.externalLink, 'externalLink'), 'half_id': Mapper.i.$enc(s.halfId, 'halfId'), 'id': Mapper.i.$enc(s.id, 'id'), 'label_id': Mapper.i.$enc(s.labelId, 'labelId'), 'name': Mapper.i.$enc(s.name, 'name'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'users': Mapper.i.$enc(s.users, 'users')};

  @override String stringify(SubjectLocalGroupResource self) => 'SubjectLocalGroupResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, description: ${Mapper.asString(self.description)}, companyId: ${Mapper.asString(self.companyId)}, halfId: ${Mapper.asString(self.halfId)}, labelId: ${Mapper.asString(self.labelId)}, externalLink: ${Mapper.asString(self.externalLink)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, users: ${Mapper.asString(self.users)})';
  @override int hash(SubjectLocalGroupResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.description) ^ Mapper.hash(self.companyId) ^ Mapper.hash(self.halfId) ^ Mapper.hash(self.labelId) ^ Mapper.hash(self.externalLink) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.users);
  @override bool equals(SubjectLocalGroupResource self, SubjectLocalGroupResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.companyId, other.companyId) && Mapper.isEqual(self.halfId, other.halfId) && Mapper.isEqual(self.labelId, other.labelId) && Mapper.isEqual(self.externalLink, other.externalLink) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.users, other.users);

  @override Function get typeFactory => (f) => f<SubjectLocalGroupResource>();
}

extension SubjectLocalGroupResourceMapperExtension  on SubjectLocalGroupResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectLocalGroupResourceCopyWith<SubjectLocalGroupResource> get copyWith => SubjectLocalGroupResourceCopyWith(this, $identity);
}

abstract class SubjectLocalGroupResourceCopyWith<$R> {
  factory SubjectLocalGroupResourceCopyWith(SubjectLocalGroupResource value, Then<SubjectLocalGroupResource, $R> then) = _SubjectLocalGroupResourceCopyWithImpl<$R>;
  ListCopyWith<$R, UserResource, UserResourceCopyWith<$R>> get users;
  $R call({int? companyId, DateTime? createdAt, String? description, String? externalLink, int? halfId, int? id, String? labelId, String? name, DateTime? updatedAt, List<UserResource>? users});
  $R apply(SubjectLocalGroupResource Function(SubjectLocalGroupResource) transform);
}

class _SubjectLocalGroupResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectLocalGroupResource, $R> implements SubjectLocalGroupResourceCopyWith<$R> {
  _SubjectLocalGroupResourceCopyWithImpl(SubjectLocalGroupResource value, Then<SubjectLocalGroupResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, UserResource, UserResourceCopyWith<$R>> get users => ListCopyWith($value.users, (v, t) => UserResourceCopyWith(v, t), (v) => call(users: v));
  @override $R call({int? companyId, Object? createdAt = $none, String? description, Object? externalLink = $none, Object? halfId = $none, int? id, String? labelId, String? name, Object? updatedAt = $none, List<UserResource>? users}) => $then(SubjectLocalGroupResource(companyId: companyId ?? $value.companyId, createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, externalLink: or(externalLink, $value.externalLink), halfId: or(halfId, $value.halfId), id: id ?? $value.id, labelId: labelId ?? $value.labelId, name: name ?? $value.name, updatedAt: or(updatedAt, $value.updatedAt), users: users ?? $value.users));
}

class SubjectJournalGroupResourceMapper extends BaseMapper<SubjectJournalGroupResource> {
  SubjectJournalGroupResourceMapper._();

  @override Function get decoder => decode;
  SubjectJournalGroupResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectJournalGroupResource fromMap(Map<String, dynamic> map) => SubjectJournalGroupResource(companyId: Mapper.i.$get(map, 'company_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), externalLink: Mapper.i.$getOpt(map, 'external_link'), halfId: Mapper.i.$getOpt(map, 'half_id'), id: Mapper.i.$get(map, 'id'), labelId: Mapper.i.$get(map, 'label_id'), name: Mapper.i.$get(map, 'name'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), users: Mapper.i.$get(map, 'users'));

  @override Function get encoder => (SubjectJournalGroupResource v) => encode(v);
  dynamic encode(SubjectJournalGroupResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectJournalGroupResource s) => {'company_id': Mapper.i.$enc(s.companyId, 'companyId'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'external_link': Mapper.i.$enc(s.externalLink, 'externalLink'), 'half_id': Mapper.i.$enc(s.halfId, 'halfId'), 'id': Mapper.i.$enc(s.id, 'id'), 'label_id': Mapper.i.$enc(s.labelId, 'labelId'), 'name': Mapper.i.$enc(s.name, 'name'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'users': Mapper.i.$enc(s.users, 'users')};

  @override String stringify(SubjectJournalGroupResource self) => 'SubjectJournalGroupResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, description: ${Mapper.asString(self.description)}, companyId: ${Mapper.asString(self.companyId)}, halfId: ${Mapper.asString(self.halfId)}, labelId: ${Mapper.asString(self.labelId)}, externalLink: ${Mapper.asString(self.externalLink)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, users: ${Mapper.asString(self.users)})';
  @override int hash(SubjectJournalGroupResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.description) ^ Mapper.hash(self.companyId) ^ Mapper.hash(self.halfId) ^ Mapper.hash(self.labelId) ^ Mapper.hash(self.externalLink) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.users);
  @override bool equals(SubjectJournalGroupResource self, SubjectJournalGroupResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.companyId, other.companyId) && Mapper.isEqual(self.halfId, other.halfId) && Mapper.isEqual(self.labelId, other.labelId) && Mapper.isEqual(self.externalLink, other.externalLink) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.users, other.users);

  @override Function get typeFactory => (f) => f<SubjectJournalGroupResource>();
}

extension SubjectJournalGroupResourceMapperExtension  on SubjectJournalGroupResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectJournalGroupResourceCopyWith<SubjectJournalGroupResource> get copyWith => SubjectJournalGroupResourceCopyWith(this, $identity);
}

abstract class SubjectJournalGroupResourceCopyWith<$R> {
  factory SubjectJournalGroupResourceCopyWith(SubjectJournalGroupResource value, Then<SubjectJournalGroupResource, $R> then) = _SubjectJournalGroupResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get users;
  $R call({int? companyId, DateTime? createdAt, String? description, String? externalLink, int? halfId, int? id, String? labelId, String? name, DateTime? updatedAt, List<BaseUserResource>? users});
  $R apply(SubjectJournalGroupResource Function(SubjectJournalGroupResource) transform);
}

class _SubjectJournalGroupResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectJournalGroupResource, $R> implements SubjectJournalGroupResourceCopyWith<$R> {
  _SubjectJournalGroupResourceCopyWithImpl(SubjectJournalGroupResource value, Then<SubjectJournalGroupResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get users => ListCopyWith($value.users, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(users: v));
  @override $R call({int? companyId, Object? createdAt = $none, String? description, Object? externalLink = $none, Object? halfId = $none, int? id, String? labelId, String? name, Object? updatedAt = $none, List<BaseUserResource>? users}) => $then(SubjectJournalGroupResource(companyId: companyId ?? $value.companyId, createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, externalLink: or(externalLink, $value.externalLink), halfId: or(halfId, $value.halfId), id: id ?? $value.id, labelId: labelId ?? $value.labelId, name: name ?? $value.name, updatedAt: or(updatedAt, $value.updatedAt), users: users ?? $value.users));
}

class GroupListForSubjectTimeStatisticsResourceMapper extends BaseMapper<GroupListForSubjectTimeStatisticsResource> {
  GroupListForSubjectTimeStatisticsResourceMapper._();

  @override Function get decoder => decode;
  GroupListForSubjectTimeStatisticsResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  GroupListForSubjectTimeStatisticsResource fromMap(Map<String, dynamic> map) => GroupListForSubjectTimeStatisticsResource(companyId: Mapper.i.$get(map, 'company_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), externalLink: Mapper.i.$getOpt(map, 'external_link'), halfId: Mapper.i.$getOpt(map, 'half_id'), id: Mapper.i.$get(map, 'id'), labelId: Mapper.i.$get(map, 'label_id'), name: Mapper.i.$get(map, 'name'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), students: Mapper.i.$get(map, 'students'));

  @override Function get encoder => (GroupListForSubjectTimeStatisticsResource v) => encode(v);
  dynamic encode(GroupListForSubjectTimeStatisticsResource v) => toMap(v);
  Map<String, dynamic> toMap(GroupListForSubjectTimeStatisticsResource g) => {'company_id': Mapper.i.$enc(g.companyId, 'companyId'), 'created_at': Mapper.i.$enc(g.createdAt, 'createdAt'), 'description': Mapper.i.$enc(g.description, 'description'), 'external_link': Mapper.i.$enc(g.externalLink, 'externalLink'), 'half_id': Mapper.i.$enc(g.halfId, 'halfId'), 'id': Mapper.i.$enc(g.id, 'id'), 'label_id': Mapper.i.$enc(g.labelId, 'labelId'), 'name': Mapper.i.$enc(g.name, 'name'), 'updated_at': Mapper.i.$enc(g.updatedAt, 'updatedAt'), 'students': Mapper.i.$enc(g.students, 'students')};

  @override String stringify(GroupListForSubjectTimeStatisticsResource self) => 'GroupListForSubjectTimeStatisticsResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, description: ${Mapper.asString(self.description)}, companyId: ${Mapper.asString(self.companyId)}, halfId: ${Mapper.asString(self.halfId)}, labelId: ${Mapper.asString(self.labelId)}, externalLink: ${Mapper.asString(self.externalLink)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, students: ${Mapper.asString(self.students)})';
  @override int hash(GroupListForSubjectTimeStatisticsResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.description) ^ Mapper.hash(self.companyId) ^ Mapper.hash(self.halfId) ^ Mapper.hash(self.labelId) ^ Mapper.hash(self.externalLink) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.students);
  @override bool equals(GroupListForSubjectTimeStatisticsResource self, GroupListForSubjectTimeStatisticsResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.companyId, other.companyId) && Mapper.isEqual(self.halfId, other.halfId) && Mapper.isEqual(self.labelId, other.labelId) && Mapper.isEqual(self.externalLink, other.externalLink) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.students, other.students);

  @override Function get typeFactory => (f) => f<GroupListForSubjectTimeStatisticsResource>();
}

extension GroupListForSubjectTimeStatisticsResourceMapperExtension  on GroupListForSubjectTimeStatisticsResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  GroupListForSubjectTimeStatisticsResourceCopyWith<GroupListForSubjectTimeStatisticsResource> get copyWith => GroupListForSubjectTimeStatisticsResourceCopyWith(this, $identity);
}

abstract class GroupListForSubjectTimeStatisticsResourceCopyWith<$R> {
  factory GroupListForSubjectTimeStatisticsResourceCopyWith(GroupListForSubjectTimeStatisticsResource value, Then<GroupListForSubjectTimeStatisticsResource, $R> then) = _GroupListForSubjectTimeStatisticsResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get students;
  $R call({int? companyId, DateTime? createdAt, String? description, String? externalLink, int? halfId, int? id, String? labelId, String? name, DateTime? updatedAt, List<BaseUserResource>? students});
  $R apply(GroupListForSubjectTimeStatisticsResource Function(GroupListForSubjectTimeStatisticsResource) transform);
}

class _GroupListForSubjectTimeStatisticsResourceCopyWithImpl<$R> extends BaseCopyWith<GroupListForSubjectTimeStatisticsResource, $R> implements GroupListForSubjectTimeStatisticsResourceCopyWith<$R> {
  _GroupListForSubjectTimeStatisticsResourceCopyWithImpl(GroupListForSubjectTimeStatisticsResource value, Then<GroupListForSubjectTimeStatisticsResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get students => ListCopyWith($value.students, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(students: v));
  @override $R call({int? companyId, Object? createdAt = $none, String? description, Object? externalLink = $none, Object? halfId = $none, int? id, String? labelId, String? name, Object? updatedAt = $none, List<BaseUserResource>? students}) => $then(GroupListForSubjectTimeStatisticsResource(companyId: companyId ?? $value.companyId, createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, externalLink: or(externalLink, $value.externalLink), halfId: or(halfId, $value.halfId), id: id ?? $value.id, labelId: labelId ?? $value.labelId, name: name ?? $value.name, updatedAt: or(updatedAt, $value.updatedAt), students: students ?? $value.students));
}

class BaseHalfResourceMapper extends BaseMapper<BaseHalfResource> {
  BaseHalfResourceMapper._();

  @override Function get decoder => decode;
  BaseHalfResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseHalfResource fromMap(Map<String, dynamic> map) => BaseHalfResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), index: Mapper.i.$get(map, 'index'), title: Mapper.i.$get(map, 'title'), trajectoryId: Mapper.i.$get(map, 'trajectory_id'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (BaseHalfResource v) => encode(v);
  dynamic encode(BaseHalfResource v) {
    if (v is HalfSubjectResource) { return HalfSubjectResourceMapper._().encode(v); }
    else if (v is SubjectJournalHalfResource) { return SubjectJournalHalfResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(BaseHalfResource b) => {'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'description': Mapper.i.$enc(b.description, 'description'), 'id': Mapper.i.$enc(b.id, 'id'), 'index': Mapper.i.$enc(b.index, 'index'), 'title': Mapper.i.$enc(b.title, 'title'), 'trajectory_id': Mapper.i.$enc(b.trajectoryId, 'trajectoryId'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt')};

  @override String stringify(BaseHalfResource self) => 'BaseHalfResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, trajectoryId: ${Mapper.asString(self.trajectoryId)}, index: ${Mapper.asString(self.index)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(BaseHalfResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.trajectoryId) ^ Mapper.hash(self.index) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(BaseHalfResource self, BaseHalfResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.trajectoryId, other.trajectoryId) && Mapper.isEqual(self.index, other.index) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<BaseHalfResource>();
}

extension BaseHalfResourceMapperExtension  on BaseHalfResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseHalfResourceCopyWith<BaseHalfResource> get copyWith => BaseHalfResourceCopyWith(this, $identity);
}

abstract class BaseHalfResourceCopyWith<$R> {
  factory BaseHalfResourceCopyWith(BaseHalfResource value, Then<BaseHalfResource, $R> then) = _BaseHalfResourceCopyWithImpl<$R>;
  $R call({DateTime? createdAt, String? description, int? id, int? index, String? title, int? trajectoryId, DateTime? updatedAt});
  $R apply(BaseHalfResource Function(BaseHalfResource) transform);
}

class _BaseHalfResourceCopyWithImpl<$R> extends BaseCopyWith<BaseHalfResource, $R> implements BaseHalfResourceCopyWith<$R> {
  _BaseHalfResourceCopyWithImpl(BaseHalfResource value, Then<BaseHalfResource, $R> then) : super(value, then);

  @override $R call({Object? createdAt = $none, String? description, int? id, int? index, String? title, int? trajectoryId, Object? updatedAt = $none}) => $then(BaseHalfResource(createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, id: id ?? $value.id, index: index ?? $value.index, title: title ?? $value.title, trajectoryId: trajectoryId ?? $value.trajectoryId, updatedAt: or(updatedAt, $value.updatedAt)));
}

class HalfSubjectResourceMapper extends BaseMapper<HalfSubjectResource> {
  HalfSubjectResourceMapper._();

  @override Function get decoder => decode;
  HalfSubjectResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  HalfSubjectResource fromMap(Map<String, dynamic> map) => HalfSubjectResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), index: Mapper.i.$get(map, 'index'), title: Mapper.i.$get(map, 'title'), trajectoryId: Mapper.i.$get(map, 'trajectory_id'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), groups: Mapper.i.$get(map, 'groups'), trajectory: Mapper.i.$get(map, 'trajectory'));

  @override Function get encoder => (HalfSubjectResource v) => encode(v);
  dynamic encode(HalfSubjectResource v) => toMap(v);
  Map<String, dynamic> toMap(HalfSubjectResource h) => {'created_at': Mapper.i.$enc(h.createdAt, 'createdAt'), 'description': Mapper.i.$enc(h.description, 'description'), 'id': Mapper.i.$enc(h.id, 'id'), 'index': Mapper.i.$enc(h.index, 'index'), 'title': Mapper.i.$enc(h.title, 'title'), 'trajectory_id': Mapper.i.$enc(h.trajectoryId, 'trajectoryId'), 'updated_at': Mapper.i.$enc(h.updatedAt, 'updatedAt'), 'groups': Mapper.i.$enc(h.groups, 'groups'), 'trajectory': Mapper.i.$enc(h.trajectory, 'trajectory')};

  @override String stringify(HalfSubjectResource self) => 'HalfSubjectResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, trajectoryId: ${Mapper.asString(self.trajectoryId)}, index: ${Mapper.asString(self.index)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, groups: ${Mapper.asString(self.groups)}, trajectory: ${Mapper.asString(self.trajectory)})';
  @override int hash(HalfSubjectResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.trajectoryId) ^ Mapper.hash(self.index) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.groups) ^ Mapper.hash(self.trajectory);
  @override bool equals(HalfSubjectResource self, HalfSubjectResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.trajectoryId, other.trajectoryId) && Mapper.isEqual(self.index, other.index) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.groups, other.groups) && Mapper.isEqual(self.trajectory, other.trajectory);

  @override Function get typeFactory => (f) => f<HalfSubjectResource>();
}

extension HalfSubjectResourceMapperExtension  on HalfSubjectResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  HalfSubjectResourceCopyWith<HalfSubjectResource> get copyWith => HalfSubjectResourceCopyWith(this, $identity);
}

abstract class HalfSubjectResourceCopyWith<$R> {
  factory HalfSubjectResourceCopyWith(HalfSubjectResource value, Then<HalfSubjectResource, $R> then) = _HalfSubjectResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  BaseTrajectoryResourceCopyWith<$R> get trajectory;
  $R call({DateTime? createdAt, String? description, int? id, int? index, String? title, int? trajectoryId, DateTime? updatedAt, List<BaseGroupResource>? groups, BaseTrajectoryResource? trajectory});
  $R apply(HalfSubjectResource Function(HalfSubjectResource) transform);
}

class _HalfSubjectResourceCopyWithImpl<$R> extends BaseCopyWith<HalfSubjectResource, $R> implements HalfSubjectResourceCopyWith<$R> {
  _HalfSubjectResourceCopyWithImpl(HalfSubjectResource value, Then<HalfSubjectResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override BaseTrajectoryResourceCopyWith<$R> get trajectory => BaseTrajectoryResourceCopyWith($value.trajectory, (v) => call(trajectory: v));
  @override $R call({Object? createdAt = $none, String? description, int? id, int? index, String? title, int? trajectoryId, Object? updatedAt = $none, List<BaseGroupResource>? groups, BaseTrajectoryResource? trajectory}) => $then(HalfSubjectResource(createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, id: id ?? $value.id, index: index ?? $value.index, title: title ?? $value.title, trajectoryId: trajectoryId ?? $value.trajectoryId, updatedAt: or(updatedAt, $value.updatedAt), groups: groups ?? $value.groups, trajectory: trajectory ?? $value.trajectory));
}

class SubjectJournalHalfResourceMapper extends BaseMapper<SubjectJournalHalfResource> {
  SubjectJournalHalfResourceMapper._();

  @override Function get decoder => decode;
  SubjectJournalHalfResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectJournalHalfResource fromMap(Map<String, dynamic> map) => SubjectJournalHalfResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), index: Mapper.i.$get(map, 'index'), title: Mapper.i.$get(map, 'title'), trajectoryId: Mapper.i.$get(map, 'trajectory_id'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), groups: Mapper.i.$get(map, 'groups'));

  @override Function get encoder => (SubjectJournalHalfResource v) => encode(v);
  dynamic encode(SubjectJournalHalfResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectJournalHalfResource s) => {'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'id': Mapper.i.$enc(s.id, 'id'), 'index': Mapper.i.$enc(s.index, 'index'), 'title': Mapper.i.$enc(s.title, 'title'), 'trajectory_id': Mapper.i.$enc(s.trajectoryId, 'trajectoryId'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'groups': Mapper.i.$enc(s.groups, 'groups')};

  @override String stringify(SubjectJournalHalfResource self) => 'SubjectJournalHalfResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, trajectoryId: ${Mapper.asString(self.trajectoryId)}, index: ${Mapper.asString(self.index)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, groups: ${Mapper.asString(self.groups)})';
  @override int hash(SubjectJournalHalfResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.trajectoryId) ^ Mapper.hash(self.index) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.groups);
  @override bool equals(SubjectJournalHalfResource self, SubjectJournalHalfResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.trajectoryId, other.trajectoryId) && Mapper.isEqual(self.index, other.index) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.groups, other.groups);

  @override Function get typeFactory => (f) => f<SubjectJournalHalfResource>();
}

extension SubjectJournalHalfResourceMapperExtension  on SubjectJournalHalfResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectJournalHalfResourceCopyWith<SubjectJournalHalfResource> get copyWith => SubjectJournalHalfResourceCopyWith(this, $identity);
}

abstract class SubjectJournalHalfResourceCopyWith<$R> {
  factory SubjectJournalHalfResourceCopyWith(SubjectJournalHalfResource value, Then<SubjectJournalHalfResource, $R> then) = _SubjectJournalHalfResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  $R call({DateTime? createdAt, String? description, int? id, int? index, String? title, int? trajectoryId, DateTime? updatedAt, List<BaseGroupResource>? groups});
  $R apply(SubjectJournalHalfResource Function(SubjectJournalHalfResource) transform);
}

class _SubjectJournalHalfResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectJournalHalfResource, $R> implements SubjectJournalHalfResourceCopyWith<$R> {
  _SubjectJournalHalfResourceCopyWithImpl(SubjectJournalHalfResource value, Then<SubjectJournalHalfResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override $R call({Object? createdAt = $none, String? description, int? id, int? index, String? title, int? trajectoryId, Object? updatedAt = $none, List<BaseGroupResource>? groups}) => $then(SubjectJournalHalfResource(createdAt: or(createdAt, $value.createdAt), description: description ?? $value.description, id: id ?? $value.id, index: index ?? $value.index, title: title ?? $value.title, trajectoryId: trajectoryId ?? $value.trajectoryId, updatedAt: or(updatedAt, $value.updatedAt), groups: groups ?? $value.groups));
}

class PassingStepStatusMapper extends BaseMapper<PassingStepStatus> {
  PassingStepStatusMapper._();

  @override Function get decoder => decode;
  PassingStepStatus decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  PassingStepStatus fromMap(Map<String, dynamic> map) => PassingStepStatus(canUseStudent: Mapper.i.$get(map, 'can_use_student'), description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), sort: Mapper.i.$getOpt(map, 'sort'), title: Mapper.i.$get(map, 'title'));

  @override Function get encoder => (PassingStepStatus v) => encode(v);
  dynamic encode(PassingStepStatus v) {
    if (v is PassingStepStatusResource) { return PassingStepStatusResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(PassingStepStatus p) => {'can_use_student': Mapper.i.$enc(p.canUseStudent, 'canUseStudent'), 'description': Mapper.i.$enc(p.description, 'description'), 'id': Mapper.i.$enc(p.id, 'id'), 'sort': Mapper.i.$enc(p.sort, 'sort'), 'title': Mapper.i.$enc(p.title, 'title')};

  @override String stringify(PassingStepStatus self) => 'PassingStepStatus(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, canUseStudent: ${Mapper.asString(self.canUseStudent)}, sort: ${Mapper.asString(self.sort)})';
  @override int hash(PassingStepStatus self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.canUseStudent) ^ Mapper.hash(self.sort);
  @override bool equals(PassingStepStatus self, PassingStepStatus other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.canUseStudent, other.canUseStudent) && Mapper.isEqual(self.sort, other.sort);

  @override Function get typeFactory => (f) => f<PassingStepStatus>();
}

extension PassingStepStatusMapperExtension  on PassingStepStatus {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  PassingStepStatusCopyWith<PassingStepStatus> get copyWith => PassingStepStatusCopyWith(this, $identity);
}

abstract class PassingStepStatusCopyWith<$R> {
  factory PassingStepStatusCopyWith(PassingStepStatus value, Then<PassingStepStatus, $R> then) = _PassingStepStatusCopyWithImpl<$R>;
  $R call({int? canUseStudent, String? description, int? id, int? sort, String? title});
  $R apply(PassingStepStatus Function(PassingStepStatus) transform);
}

class _PassingStepStatusCopyWithImpl<$R> extends BaseCopyWith<PassingStepStatus, $R> implements PassingStepStatusCopyWith<$R> {
  _PassingStepStatusCopyWithImpl(PassingStepStatus value, Then<PassingStepStatus, $R> then) : super(value, then);

  @override $R call({int? canUseStudent, String? description, int? id, Object? sort = $none, String? title}) => $then(PassingStepStatus(canUseStudent: canUseStudent ?? $value.canUseStudent, description: description ?? $value.description, id: id ?? $value.id, sort: or(sort, $value.sort), title: title ?? $value.title));
}

class PassingStepStatusResourceMapper extends BaseMapper<PassingStepStatusResource> {
  PassingStepStatusResourceMapper._();

  @override Function get decoder => decode;
  PassingStepStatusResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  PassingStepStatusResource fromMap(Map<String, dynamic> map) => PassingStepStatusResource(canUseStudent: Mapper.i.$get(map, 'can_use_student'), description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), sort: Mapper.i.$getOpt(map, 'sort'), title: Mapper.i.$get(map, 'title'));

  @override Function get encoder => (PassingStepStatusResource v) => encode(v);
  dynamic encode(PassingStepStatusResource v) => toMap(v);
  Map<String, dynamic> toMap(PassingStepStatusResource p) => {'can_use_student': Mapper.i.$enc(p.canUseStudent, 'canUseStudent'), 'description': Mapper.i.$enc(p.description, 'description'), 'id': Mapper.i.$enc(p.id, 'id'), 'sort': Mapper.i.$enc(p.sort, 'sort'), 'title': Mapper.i.$enc(p.title, 'title')};

  @override String stringify(PassingStepStatusResource self) => 'PassingStepStatusResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, canUseStudent: ${Mapper.asString(self.canUseStudent)}, sort: ${Mapper.asString(self.sort)})';
  @override int hash(PassingStepStatusResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.canUseStudent) ^ Mapper.hash(self.sort);
  @override bool equals(PassingStepStatusResource self, PassingStepStatusResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.canUseStudent, other.canUseStudent) && Mapper.isEqual(self.sort, other.sort);

  @override Function get typeFactory => (f) => f<PassingStepStatusResource>();
}

extension PassingStepStatusResourceMapperExtension  on PassingStepStatusResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  PassingStepStatusResourceCopyWith<PassingStepStatusResource> get copyWith => PassingStepStatusResourceCopyWith(this, $identity);
}

abstract class PassingStepStatusResourceCopyWith<$R> {
  factory PassingStepStatusResourceCopyWith(PassingStepStatusResource value, Then<PassingStepStatusResource, $R> then) = _PassingStepStatusResourceCopyWithImpl<$R>;
  $R call({int? canUseStudent, String? description, int? id, int? sort, String? title});
  $R apply(PassingStepStatusResource Function(PassingStepStatusResource) transform);
}

class _PassingStepStatusResourceCopyWithImpl<$R> extends BaseCopyWith<PassingStepStatusResource, $R> implements PassingStepStatusResourceCopyWith<$R> {
  _PassingStepStatusResourceCopyWithImpl(PassingStepStatusResource value, Then<PassingStepStatusResource, $R> then) : super(value, then);

  @override $R call({int? canUseStudent, String? description, int? id, Object? sort = $none, String? title}) => $then(PassingStepStatusResource(canUseStudent: canUseStudent ?? $value.canUseStudent, description: description ?? $value.description, id: id ?? $value.id, sort: or(sort, $value.sort), title: title ?? $value.title));
}

class BaseStepResourceMapper extends BaseMapper<BaseStepResource> {
  BaseStepResourceMapper._();

  @override Function get decoder => decode;
  BaseStepResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseStepResource fromMap(Map<String, dynamic> map) => BaseStepResource(authorId: Mapper.i.$getOpt(map, 'author_id'), chapterId: Mapper.i.$get(map, 'chapter_id'), checkpointMark: Mapper.i.$getOpt(map, 'checkpoint_mark'), clonedId: Mapper.i.$getOpt(map, 'cloned_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), hidden: Mapper.i.$get(map, 'hidden'), hours: Mapper.i.$get(map, 'hours'), id: Mapper.i.$get(map, 'id'), maxMark: Mapper.i.$getOpt(map, 'max_mark'), number: Mapper.i.$get(map, 'number'), passedStatusId: Mapper.i.$getOpt(map, 'passed_status_id'), privateText: Mapper.i.$get(map, 'private_text'), privateTextOriginal: Mapper.i.$get(map, 'private_text_original'), publicText: Mapper.i.$get(map, 'public_text'), publicTextOriginal: Mapper.i.$get(map, 'public_text_original'), time: Mapper.i.$get(map, 'time'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (BaseStepResource v) => encode(v);
  dynamic encode(BaseStepResource v) {
    if (v is StudentStepResource) { return StudentStepResourceMapper._().encode(v); }
    else if (v is SubjectJournalStepResource) { return SubjectJournalStepResourceMapper._().encode(v); }
    else if (v is SubjectStepShowResource) { return SubjectStepShowResourceMapper._().encode(v); }
    else if (v is AnswerStepResource) { return AnswerStepResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(BaseStepResource b) => {'author_id': Mapper.i.$enc(b.authorId, 'authorId'), 'chapter_id': Mapper.i.$enc(b.chapterId, 'chapterId'), 'checkpoint_mark': Mapper.i.$enc(b.checkpointMark, 'checkpointMark'), 'cloned_id': Mapper.i.$enc(b.clonedId, 'clonedId'), 'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'hidden': Mapper.i.$enc(b.hidden, 'hidden'), 'hours': Mapper.i.$enc(b.hours, 'hours'), 'id': Mapper.i.$enc(b.id, 'id'), 'max_mark': Mapper.i.$enc(b.maxMark, 'maxMark'), 'number': Mapper.i.$enc(b.number, 'number'), 'passed_status_id': Mapper.i.$enc(b.passedStatusId, 'passedStatusId'), 'private_text': Mapper.i.$enc(b.privateText, 'privateText'), 'private_text_original': Mapper.i.$enc(b.privateTextOriginal, 'privateTextOriginal'), 'public_text': Mapper.i.$enc(b.publicText, 'publicText'), 'public_text_original': Mapper.i.$enc(b.publicTextOriginal, 'publicTextOriginal'), 'time': Mapper.i.$enc(b.time, 'time'), 'title': Mapper.i.$enc(b.title, 'title'), 'type': Mapper.i.$enc(b.type, 'type'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt')};

  @override String stringify(BaseStepResource self) => 'BaseStepResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, publicText: ${Mapper.asString(self.publicText)}, publicTextOriginal: ${Mapper.asString(self.publicTextOriginal)}, privateText: ${Mapper.asString(self.privateText)}, privateTextOriginal: ${Mapper.asString(self.privateTextOriginal)}, chapterId: ${Mapper.asString(self.chapterId)}, number: ${Mapper.asString(self.number)}, type: ${Mapper.asString(self.type)}, authorId: ${Mapper.asString(self.authorId)}, time: ${Mapper.asString(self.time)}, hours: ${Mapper.asString(self.hours)}, maxMark: ${Mapper.asString(self.maxMark)}, clonedId: ${Mapper.asString(self.clonedId)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, passedStatusId: ${Mapper.asString(self.passedStatusId)}, checkpointMark: ${Mapper.asString(self.checkpointMark)})';
  @override int hash(BaseStepResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.publicText) ^ Mapper.hash(self.publicTextOriginal) ^ Mapper.hash(self.privateText) ^ Mapper.hash(self.privateTextOriginal) ^ Mapper.hash(self.chapterId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.type) ^ Mapper.hash(self.authorId) ^ Mapper.hash(self.time) ^ Mapper.hash(self.hours) ^ Mapper.hash(self.maxMark) ^ Mapper.hash(self.clonedId) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.passedStatusId) ^ Mapper.hash(self.checkpointMark);
  @override bool equals(BaseStepResource self, BaseStepResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.publicText, other.publicText) && Mapper.isEqual(self.publicTextOriginal, other.publicTextOriginal) && Mapper.isEqual(self.privateText, other.privateText) && Mapper.isEqual(self.privateTextOriginal, other.privateTextOriginal) && Mapper.isEqual(self.chapterId, other.chapterId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.authorId, other.authorId) && Mapper.isEqual(self.time, other.time) && Mapper.isEqual(self.hours, other.hours) && Mapper.isEqual(self.maxMark, other.maxMark) && Mapper.isEqual(self.clonedId, other.clonedId) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.passedStatusId, other.passedStatusId) && Mapper.isEqual(self.checkpointMark, other.checkpointMark);

  @override Function get typeFactory => (f) => f<BaseStepResource>();
}

extension BaseStepResourceMapperExtension  on BaseStepResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseStepResourceCopyWith<BaseStepResource> get copyWith => BaseStepResourceCopyWith(this, $identity);
}

abstract class BaseStepResourceCopyWith<$R> {
  factory BaseStepResourceCopyWith(BaseStepResource value, Then<BaseStepResource, $R> then) = _BaseStepResourceCopyWithImpl<$R>;
  $R call({int? authorId, int? chapterId, int? checkpointMark, int? clonedId, DateTime? createdAt, int? hidden, int? hours, int? id, int? maxMark, int? number, int? passedStatusId, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, DateTime? updatedAt});
  $R apply(BaseStepResource Function(BaseStepResource) transform);
}

class _BaseStepResourceCopyWithImpl<$R> extends BaseCopyWith<BaseStepResource, $R> implements BaseStepResourceCopyWith<$R> {
  _BaseStepResourceCopyWithImpl(BaseStepResource value, Then<BaseStepResource, $R> then) : super(value, then);

  @override $R call({Object? authorId = $none, int? chapterId, Object? checkpointMark = $none, Object? clonedId = $none, Object? createdAt = $none, int? hidden, int? hours, int? id, Object? maxMark = $none, int? number, Object? passedStatusId = $none, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, Object? updatedAt = $none}) => $then(BaseStepResource(authorId: or(authorId, $value.authorId), chapterId: chapterId ?? $value.chapterId, checkpointMark: or(checkpointMark, $value.checkpointMark), clonedId: or(clonedId, $value.clonedId), createdAt: or(createdAt, $value.createdAt), hidden: hidden ?? $value.hidden, hours: hours ?? $value.hours, id: id ?? $value.id, maxMark: or(maxMark, $value.maxMark), number: number ?? $value.number, passedStatusId: or(passedStatusId, $value.passedStatusId), privateText: privateText ?? $value.privateText, privateTextOriginal: privateTextOriginal ?? $value.privateTextOriginal, publicText: publicText ?? $value.publicText, publicTextOriginal: publicTextOriginal ?? $value.publicTextOriginal, time: time ?? $value.time, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt)));
}

class BaseStepUserProcessResourceMapper extends BaseMapper<BaseStepUserProcessResource> {
  BaseStepUserProcessResourceMapper._();

  @override Function get decoder => decode;
  BaseStepUserProcessResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseStepUserProcessResource fromMap(Map<String, dynamic> map) => BaseStepUserProcessResource(passedStatus: Mapper.i.$get(map, 'passed_status'), passedStatusId: Mapper.i.$get(map, 'passed_status_id'), status: Mapper.i.$get(map, 'status'), stepId: Mapper.i.$get(map, 'step_id'), timestamp: Mapper.i.$get(map, 'timestamp'), userId: Mapper.i.$get(map, 'user_id'));

  @override Function get encoder => (BaseStepUserProcessResource v) => encode(v);
  dynamic encode(BaseStepUserProcessResource v) {
    if (v is SubjectJournalStepUserProcessResource) { return SubjectJournalStepUserProcessResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(BaseStepUserProcessResource b) => {'passed_status': Mapper.i.$enc(b.passedStatus, 'passedStatus'), 'passed_status_id': Mapper.i.$enc(b.passedStatusId, 'passedStatusId'), 'status': Mapper.i.$enc(b.status, 'status'), 'step_id': Mapper.i.$enc(b.stepId, 'stepId'), 'timestamp': Mapper.i.$enc(b.timestamp, 'timestamp'), 'user_id': Mapper.i.$enc(b.userId, 'userId')};

  @override String stringify(BaseStepUserProcessResource self) => 'BaseStepUserProcessResource(stepId: ${Mapper.asString(self.stepId)}, userId: ${Mapper.asString(self.userId)}, timestamp: ${Mapper.asString(self.timestamp)}, status: ${Mapper.asString(self.status)}, passedStatus: ${Mapper.asString(self.passedStatus)}, passedStatusId: ${Mapper.asString(self.passedStatusId)})';
  @override int hash(BaseStepUserProcessResource self) => Mapper.hash(self.stepId) ^ Mapper.hash(self.userId) ^ Mapper.hash(self.timestamp) ^ Mapper.hash(self.status) ^ Mapper.hash(self.passedStatus) ^ Mapper.hash(self.passedStatusId);
  @override bool equals(BaseStepUserProcessResource self, BaseStepUserProcessResource other) => Mapper.isEqual(self.stepId, other.stepId) && Mapper.isEqual(self.userId, other.userId) && Mapper.isEqual(self.timestamp, other.timestamp) && Mapper.isEqual(self.status, other.status) && Mapper.isEqual(self.passedStatus, other.passedStatus) && Mapper.isEqual(self.passedStatusId, other.passedStatusId);

  @override Function get typeFactory => (f) => f<BaseStepUserProcessResource>();
}

extension BaseStepUserProcessResourceMapperExtension  on BaseStepUserProcessResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseStepUserProcessResourceCopyWith<BaseStepUserProcessResource> get copyWith => BaseStepUserProcessResourceCopyWith(this, $identity);
}

abstract class BaseStepUserProcessResourceCopyWith<$R> {
  factory BaseStepUserProcessResourceCopyWith(BaseStepUserProcessResource value, Then<BaseStepUserProcessResource, $R> then) = _BaseStepUserProcessResourceCopyWithImpl<$R>;
  $R call({int? passedStatus, int? passedStatusId, String? status, int? stepId, int? timestamp, int? userId});
  $R apply(BaseStepUserProcessResource Function(BaseStepUserProcessResource) transform);
}

class _BaseStepUserProcessResourceCopyWithImpl<$R> extends BaseCopyWith<BaseStepUserProcessResource, $R> implements BaseStepUserProcessResourceCopyWith<$R> {
  _BaseStepUserProcessResourceCopyWithImpl(BaseStepUserProcessResource value, Then<BaseStepUserProcessResource, $R> then) : super(value, then);

  @override $R call({int? passedStatus, int? passedStatusId, String? status, int? stepId, int? timestamp, int? userId}) => $then(BaseStepUserProcessResource(passedStatus: passedStatus ?? $value.passedStatus, passedStatusId: passedStatusId ?? $value.passedStatusId, status: status ?? $value.status, stepId: stepId ?? $value.stepId, timestamp: timestamp ?? $value.timestamp, userId: userId ?? $value.userId));
}

class StudentStepResourceMapper extends BaseMapper<StudentStepResource> {
  StudentStepResourceMapper._();

  @override Function get decoder => decode;
  StudentStepResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  StudentStepResource fromMap(Map<String, dynamic> map) => StudentStepResource(authorId: Mapper.i.$getOpt(map, 'author_id'), chapterId: Mapper.i.$get(map, 'chapter_id'), checkpointMark: Mapper.i.$getOpt(map, 'checkpoint_mark'), clonedId: Mapper.i.$getOpt(map, 'cloned_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), hidden: Mapper.i.$get(map, 'hidden'), hours: Mapper.i.$get(map, 'hours'), id: Mapper.i.$get(map, 'id'), maxMark: Mapper.i.$getOpt(map, 'max_mark'), number: Mapper.i.$get(map, 'number'), passedStatusId: Mapper.i.$getOpt(map, 'passed_status_id'), privateText: Mapper.i.$get(map, 'private_text'), privateTextOriginal: Mapper.i.$get(map, 'private_text_original'), publicText: Mapper.i.$get(map, 'public_text'), publicTextOriginal: Mapper.i.$get(map, 'public_text_original'), time: Mapper.i.$get(map, 'time'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (StudentStepResource v) => encode(v);
  dynamic encode(StudentStepResource v) => toMap(v);
  Map<String, dynamic> toMap(StudentStepResource s) => {'author_id': Mapper.i.$enc(s.authorId, 'authorId'), 'chapter_id': Mapper.i.$enc(s.chapterId, 'chapterId'), 'checkpoint_mark': Mapper.i.$enc(s.checkpointMark, 'checkpointMark'), 'cloned_id': Mapper.i.$enc(s.clonedId, 'clonedId'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'hidden': Mapper.i.$enc(s.hidden, 'hidden'), 'hours': Mapper.i.$enc(s.hours, 'hours'), 'id': Mapper.i.$enc(s.id, 'id'), 'max_mark': Mapper.i.$enc(s.maxMark, 'maxMark'), 'number': Mapper.i.$enc(s.number, 'number'), 'passed_status_id': Mapper.i.$enc(s.passedStatusId, 'passedStatusId'), 'private_text': Mapper.i.$enc(s.privateText, 'privateText'), 'private_text_original': Mapper.i.$enc(s.privateTextOriginal, 'privateTextOriginal'), 'public_text': Mapper.i.$enc(s.publicText, 'publicText'), 'public_text_original': Mapper.i.$enc(s.publicTextOriginal, 'publicTextOriginal'), 'time': Mapper.i.$enc(s.time, 'time'), 'title': Mapper.i.$enc(s.title, 'title'), 'type': Mapper.i.$enc(s.type, 'type'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt')};

  @override String stringify(StudentStepResource self) => 'StudentStepResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, publicText: ${Mapper.asString(self.publicText)}, publicTextOriginal: ${Mapper.asString(self.publicTextOriginal)}, privateText: ${Mapper.asString(self.privateText)}, privateTextOriginal: ${Mapper.asString(self.privateTextOriginal)}, chapterId: ${Mapper.asString(self.chapterId)}, number: ${Mapper.asString(self.number)}, type: ${Mapper.asString(self.type)}, authorId: ${Mapper.asString(self.authorId)}, time: ${Mapper.asString(self.time)}, hours: ${Mapper.asString(self.hours)}, maxMark: ${Mapper.asString(self.maxMark)}, clonedId: ${Mapper.asString(self.clonedId)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, passedStatusId: ${Mapper.asString(self.passedStatusId)}, checkpointMark: ${Mapper.asString(self.checkpointMark)})';
  @override int hash(StudentStepResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.publicText) ^ Mapper.hash(self.publicTextOriginal) ^ Mapper.hash(self.privateText) ^ Mapper.hash(self.privateTextOriginal) ^ Mapper.hash(self.chapterId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.type) ^ Mapper.hash(self.authorId) ^ Mapper.hash(self.time) ^ Mapper.hash(self.hours) ^ Mapper.hash(self.maxMark) ^ Mapper.hash(self.clonedId) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.passedStatusId) ^ Mapper.hash(self.checkpointMark);
  @override bool equals(StudentStepResource self, StudentStepResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.publicText, other.publicText) && Mapper.isEqual(self.publicTextOriginal, other.publicTextOriginal) && Mapper.isEqual(self.privateText, other.privateText) && Mapper.isEqual(self.privateTextOriginal, other.privateTextOriginal) && Mapper.isEqual(self.chapterId, other.chapterId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.authorId, other.authorId) && Mapper.isEqual(self.time, other.time) && Mapper.isEqual(self.hours, other.hours) && Mapper.isEqual(self.maxMark, other.maxMark) && Mapper.isEqual(self.clonedId, other.clonedId) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.passedStatusId, other.passedStatusId) && Mapper.isEqual(self.checkpointMark, other.checkpointMark);

  @override Function get typeFactory => (f) => f<StudentStepResource>();
}

extension StudentStepResourceMapperExtension  on StudentStepResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  StudentStepResourceCopyWith<StudentStepResource> get copyWith => StudentStepResourceCopyWith(this, $identity);
}

abstract class StudentStepResourceCopyWith<$R> {
  factory StudentStepResourceCopyWith(StudentStepResource value, Then<StudentStepResource, $R> then) = _StudentStepResourceCopyWithImpl<$R>;
  $R call({int? authorId, int? chapterId, int? checkpointMark, int? clonedId, DateTime? createdAt, int? hidden, int? hours, int? id, int? maxMark, int? number, int? passedStatusId, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, DateTime? updatedAt});
  $R apply(StudentStepResource Function(StudentStepResource) transform);
}

class _StudentStepResourceCopyWithImpl<$R> extends BaseCopyWith<StudentStepResource, $R> implements StudentStepResourceCopyWith<$R> {
  _StudentStepResourceCopyWithImpl(StudentStepResource value, Then<StudentStepResource, $R> then) : super(value, then);

  @override $R call({Object? authorId = $none, int? chapterId, Object? checkpointMark = $none, Object? clonedId = $none, Object? createdAt = $none, int? hidden, int? hours, int? id, Object? maxMark = $none, int? number, Object? passedStatusId = $none, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, Object? updatedAt = $none}) => $then(StudentStepResource(authorId: or(authorId, $value.authorId), chapterId: chapterId ?? $value.chapterId, checkpointMark: or(checkpointMark, $value.checkpointMark), clonedId: or(clonedId, $value.clonedId), createdAt: or(createdAt, $value.createdAt), hidden: hidden ?? $value.hidden, hours: hours ?? $value.hours, id: id ?? $value.id, maxMark: or(maxMark, $value.maxMark), number: number ?? $value.number, passedStatusId: or(passedStatusId, $value.passedStatusId), privateText: privateText ?? $value.privateText, privateTextOriginal: privateTextOriginal ?? $value.privateTextOriginal, publicText: publicText ?? $value.publicText, publicTextOriginal: publicTextOriginal ?? $value.publicTextOriginal, time: time ?? $value.time, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt)));
}

class SubjectJournalStepResourceMapper extends BaseMapper<SubjectJournalStepResource> {
  SubjectJournalStepResourceMapper._();

  @override Function get decoder => decode;
  SubjectJournalStepResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectJournalStepResource fromMap(Map<String, dynamic> map) => SubjectJournalStepResource(authorId: Mapper.i.$getOpt(map, 'author_id'), chapterId: Mapper.i.$get(map, 'chapter_id'), checkpointMark: Mapper.i.$getOpt(map, 'checkpoint_mark'), clonedId: Mapper.i.$getOpt(map, 'cloned_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), hidden: Mapper.i.$get(map, 'hidden'), hours: Mapper.i.$get(map, 'hours'), id: Mapper.i.$get(map, 'id'), maxMark: Mapper.i.$getOpt(map, 'max_mark'), number: Mapper.i.$get(map, 'number'), passedStatusId: Mapper.i.$getOpt(map, 'passed_status_id'), privateText: Mapper.i.$get(map, 'private_text'), privateTextOriginal: Mapper.i.$get(map, 'private_text_original'), publicText: Mapper.i.$get(map, 'public_text'), publicTextOriginal: Mapper.i.$get(map, 'public_text_original'), time: Mapper.i.$get(map, 'time'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), havePatterns: Mapper.i.$get(map, 'have_patterns'), answers: Mapper.i.$get(map, 'answers'));

  @override Function get encoder => (SubjectJournalStepResource v) => encode(v);
  dynamic encode(SubjectJournalStepResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectJournalStepResource s) => {'author_id': Mapper.i.$enc(s.authorId, 'authorId'), 'chapter_id': Mapper.i.$enc(s.chapterId, 'chapterId'), 'checkpoint_mark': Mapper.i.$enc(s.checkpointMark, 'checkpointMark'), 'cloned_id': Mapper.i.$enc(s.clonedId, 'clonedId'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'hidden': Mapper.i.$enc(s.hidden, 'hidden'), 'hours': Mapper.i.$enc(s.hours, 'hours'), 'id': Mapper.i.$enc(s.id, 'id'), 'max_mark': Mapper.i.$enc(s.maxMark, 'maxMark'), 'number': Mapper.i.$enc(s.number, 'number'), 'passed_status_id': Mapper.i.$enc(s.passedStatusId, 'passedStatusId'), 'private_text': Mapper.i.$enc(s.privateText, 'privateText'), 'private_text_original': Mapper.i.$enc(s.privateTextOriginal, 'privateTextOriginal'), 'public_text': Mapper.i.$enc(s.publicText, 'publicText'), 'public_text_original': Mapper.i.$enc(s.publicTextOriginal, 'publicTextOriginal'), 'time': Mapper.i.$enc(s.time, 'time'), 'title': Mapper.i.$enc(s.title, 'title'), 'type': Mapper.i.$enc(s.type, 'type'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'have_patterns': Mapper.i.$enc(s.havePatterns, 'havePatterns'), 'answers': Mapper.i.$enc(s.answers, 'answers')};

  @override String stringify(SubjectJournalStepResource self) => 'SubjectJournalStepResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, publicText: ${Mapper.asString(self.publicText)}, publicTextOriginal: ${Mapper.asString(self.publicTextOriginal)}, privateText: ${Mapper.asString(self.privateText)}, privateTextOriginal: ${Mapper.asString(self.privateTextOriginal)}, chapterId: ${Mapper.asString(self.chapterId)}, number: ${Mapper.asString(self.number)}, type: ${Mapper.asString(self.type)}, authorId: ${Mapper.asString(self.authorId)}, time: ${Mapper.asString(self.time)}, hours: ${Mapper.asString(self.hours)}, maxMark: ${Mapper.asString(self.maxMark)}, clonedId: ${Mapper.asString(self.clonedId)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, passedStatusId: ${Mapper.asString(self.passedStatusId)}, checkpointMark: ${Mapper.asString(self.checkpointMark)}, havePatterns: ${Mapper.asString(self.havePatterns)}, answers: ${Mapper.asString(self.answers)})';
  @override int hash(SubjectJournalStepResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.publicText) ^ Mapper.hash(self.publicTextOriginal) ^ Mapper.hash(self.privateText) ^ Mapper.hash(self.privateTextOriginal) ^ Mapper.hash(self.chapterId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.type) ^ Mapper.hash(self.authorId) ^ Mapper.hash(self.time) ^ Mapper.hash(self.hours) ^ Mapper.hash(self.maxMark) ^ Mapper.hash(self.clonedId) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.passedStatusId) ^ Mapper.hash(self.checkpointMark) ^ Mapper.hash(self.havePatterns) ^ Mapper.hash(self.answers);
  @override bool equals(SubjectJournalStepResource self, SubjectJournalStepResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.publicText, other.publicText) && Mapper.isEqual(self.publicTextOriginal, other.publicTextOriginal) && Mapper.isEqual(self.privateText, other.privateText) && Mapper.isEqual(self.privateTextOriginal, other.privateTextOriginal) && Mapper.isEqual(self.chapterId, other.chapterId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.authorId, other.authorId) && Mapper.isEqual(self.time, other.time) && Mapper.isEqual(self.hours, other.hours) && Mapper.isEqual(self.maxMark, other.maxMark) && Mapper.isEqual(self.clonedId, other.clonedId) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.passedStatusId, other.passedStatusId) && Mapper.isEqual(self.checkpointMark, other.checkpointMark) && Mapper.isEqual(self.havePatterns, other.havePatterns) && Mapper.isEqual(self.answers, other.answers);

  @override Function get typeFactory => (f) => f<SubjectJournalStepResource>();
}

extension SubjectJournalStepResourceMapperExtension  on SubjectJournalStepResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectJournalStepResourceCopyWith<SubjectJournalStepResource> get copyWith => SubjectJournalStepResourceCopyWith(this, $identity);
}

abstract class SubjectJournalStepResourceCopyWith<$R> {
  factory SubjectJournalStepResourceCopyWith(SubjectJournalStepResource value, Then<SubjectJournalStepResource, $R> then) = _SubjectJournalStepResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseUgcAnswerResource, BaseUgcAnswerResourceCopyWith<$R>> get answers;
  $R call({int? authorId, int? chapterId, int? checkpointMark, int? clonedId, DateTime? createdAt, int? hidden, int? hours, int? id, int? maxMark, int? number, int? passedStatusId, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, DateTime? updatedAt, bool? havePatterns, List<BaseUgcAnswerResource>? answers});
  $R apply(SubjectJournalStepResource Function(SubjectJournalStepResource) transform);
}

class _SubjectJournalStepResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectJournalStepResource, $R> implements SubjectJournalStepResourceCopyWith<$R> {
  _SubjectJournalStepResourceCopyWithImpl(SubjectJournalStepResource value, Then<SubjectJournalStepResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseUgcAnswerResource, BaseUgcAnswerResourceCopyWith<$R>> get answers => ListCopyWith($value.answers, (v, t) => BaseUgcAnswerResourceCopyWith(v, t), (v) => call(answers: v));
  @override $R call({Object? authorId = $none, int? chapterId, Object? checkpointMark = $none, Object? clonedId = $none, Object? createdAt = $none, int? hidden, int? hours, int? id, Object? maxMark = $none, int? number, Object? passedStatusId = $none, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, Object? updatedAt = $none, bool? havePatterns, List<BaseUgcAnswerResource>? answers}) => $then(SubjectJournalStepResource(authorId: or(authorId, $value.authorId), chapterId: chapterId ?? $value.chapterId, checkpointMark: or(checkpointMark, $value.checkpointMark), clonedId: or(clonedId, $value.clonedId), createdAt: or(createdAt, $value.createdAt), hidden: hidden ?? $value.hidden, hours: hours ?? $value.hours, id: id ?? $value.id, maxMark: or(maxMark, $value.maxMark), number: number ?? $value.number, passedStatusId: or(passedStatusId, $value.passedStatusId), privateText: privateText ?? $value.privateText, privateTextOriginal: privateTextOriginal ?? $value.privateTextOriginal, publicText: publicText ?? $value.publicText, publicTextOriginal: publicTextOriginal ?? $value.publicTextOriginal, time: time ?? $value.time, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt), havePatterns: havePatterns ?? $value.havePatterns, answers: answers ?? $value.answers));
}

class SubjectJournalStepUserProcessResourceMapper extends BaseMapper<SubjectJournalStepUserProcessResource> {
  SubjectJournalStepUserProcessResourceMapper._();

  @override Function get decoder => decode;
  SubjectJournalStepUserProcessResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectJournalStepUserProcessResource fromMap(Map<String, dynamic> map) => SubjectJournalStepUserProcessResource(passedStatus: Mapper.i.$get(map, 'passed_status'), passedStatusId: Mapper.i.$get(map, 'passed_status_id'), status: Mapper.i.$get(map, 'status'), stepId: Mapper.i.$get(map, 'step_id'), timestamp: Mapper.i.$get(map, 'timestamp'), userId: Mapper.i.$get(map, 'user_id'), haveAnswers: Mapper.i.$get(map, 'have_answers'));

  @override Function get encoder => (SubjectJournalStepUserProcessResource v) => encode(v);
  dynamic encode(SubjectJournalStepUserProcessResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectJournalStepUserProcessResource s) => {'passed_status': Mapper.i.$enc(s.passedStatus, 'passedStatus'), 'passed_status_id': Mapper.i.$enc(s.passedStatusId, 'passedStatusId'), 'status': Mapper.i.$enc(s.status, 'status'), 'step_id': Mapper.i.$enc(s.stepId, 'stepId'), 'timestamp': Mapper.i.$enc(s.timestamp, 'timestamp'), 'user_id': Mapper.i.$enc(s.userId, 'userId'), 'have_answers': Mapper.i.$enc(s.haveAnswers, 'haveAnswers')};

  @override String stringify(SubjectJournalStepUserProcessResource self) => 'SubjectJournalStepUserProcessResource(stepId: ${Mapper.asString(self.stepId)}, userId: ${Mapper.asString(self.userId)}, timestamp: ${Mapper.asString(self.timestamp)}, status: ${Mapper.asString(self.status)}, passedStatus: ${Mapper.asString(self.passedStatus)}, passedStatusId: ${Mapper.asString(self.passedStatusId)}, haveAnswers: ${Mapper.asString(self.haveAnswers)})';
  @override int hash(SubjectJournalStepUserProcessResource self) => Mapper.hash(self.stepId) ^ Mapper.hash(self.userId) ^ Mapper.hash(self.timestamp) ^ Mapper.hash(self.status) ^ Mapper.hash(self.passedStatus) ^ Mapper.hash(self.passedStatusId) ^ Mapper.hash(self.haveAnswers);
  @override bool equals(SubjectJournalStepUserProcessResource self, SubjectJournalStepUserProcessResource other) => Mapper.isEqual(self.stepId, other.stepId) && Mapper.isEqual(self.userId, other.userId) && Mapper.isEqual(self.timestamp, other.timestamp) && Mapper.isEqual(self.status, other.status) && Mapper.isEqual(self.passedStatus, other.passedStatus) && Mapper.isEqual(self.passedStatusId, other.passedStatusId) && Mapper.isEqual(self.haveAnswers, other.haveAnswers);

  @override Function get typeFactory => (f) => f<SubjectJournalStepUserProcessResource>();
}

extension SubjectJournalStepUserProcessResourceMapperExtension  on SubjectJournalStepUserProcessResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectJournalStepUserProcessResourceCopyWith<SubjectJournalStepUserProcessResource> get copyWith => SubjectJournalStepUserProcessResourceCopyWith(this, $identity);
}

abstract class SubjectJournalStepUserProcessResourceCopyWith<$R> {
  factory SubjectJournalStepUserProcessResourceCopyWith(SubjectJournalStepUserProcessResource value, Then<SubjectJournalStepUserProcessResource, $R> then) = _SubjectJournalStepUserProcessResourceCopyWithImpl<$R>;
  $R call({int? passedStatus, int? passedStatusId, String? status, int? stepId, int? timestamp, int? userId, bool? haveAnswers});
  $R apply(SubjectJournalStepUserProcessResource Function(SubjectJournalStepUserProcessResource) transform);
}

class _SubjectJournalStepUserProcessResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectJournalStepUserProcessResource, $R> implements SubjectJournalStepUserProcessResourceCopyWith<$R> {
  _SubjectJournalStepUserProcessResourceCopyWithImpl(SubjectJournalStepUserProcessResource value, Then<SubjectJournalStepUserProcessResource, $R> then) : super(value, then);

  @override $R call({int? passedStatus, int? passedStatusId, String? status, int? stepId, int? timestamp, int? userId, bool? haveAnswers}) => $then(SubjectJournalStepUserProcessResource(passedStatus: passedStatus ?? $value.passedStatus, passedStatusId: passedStatusId ?? $value.passedStatusId, status: status ?? $value.status, stepId: stepId ?? $value.stepId, timestamp: timestamp ?? $value.timestamp, userId: userId ?? $value.userId, haveAnswers: haveAnswers ?? $value.haveAnswers));
}

class SubjectStepShowResourceMapper extends BaseMapper<SubjectStepShowResource> {
  SubjectStepShowResourceMapper._();

  @override Function get decoder => decode;
  SubjectStepShowResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectStepShowResource fromMap(Map<String, dynamic> map) => SubjectStepShowResource(authorId: Mapper.i.$getOpt(map, 'author_id'), chapterId: Mapper.i.$get(map, 'chapter_id'), checkpointMark: Mapper.i.$getOpt(map, 'checkpoint_mark'), clonedId: Mapper.i.$getOpt(map, 'cloned_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), hidden: Mapper.i.$get(map, 'hidden'), hours: Mapper.i.$get(map, 'hours'), id: Mapper.i.$get(map, 'id'), maxMark: Mapper.i.$getOpt(map, 'max_mark'), number: Mapper.i.$get(map, 'number'), passedStatusId: Mapper.i.$getOpt(map, 'passed_status_id'), privateText: Mapper.i.$get(map, 'private_text'), privateTextOriginal: Mapper.i.$get(map, 'private_text_original'), publicText: Mapper.i.$get(map, 'public_text'), publicTextOriginal: Mapper.i.$get(map, 'public_text_original'), time: Mapper.i.$get(map, 'time'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), sectionsCount: Mapper.i.$get(map, 'sections_count'), stepUserProgress: Mapper.i.$getOpt(map, 'step_user_progress'), tasksCount: Mapper.i.$get(map, 'tasks_count'));

  @override Function get encoder => (SubjectStepShowResource v) => encode(v);
  dynamic encode(SubjectStepShowResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectStepShowResource s) => {'author_id': Mapper.i.$enc(s.authorId, 'authorId'), 'chapter_id': Mapper.i.$enc(s.chapterId, 'chapterId'), 'checkpoint_mark': Mapper.i.$enc(s.checkpointMark, 'checkpointMark'), 'cloned_id': Mapper.i.$enc(s.clonedId, 'clonedId'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'hidden': Mapper.i.$enc(s.hidden, 'hidden'), 'hours': Mapper.i.$enc(s.hours, 'hours'), 'id': Mapper.i.$enc(s.id, 'id'), 'max_mark': Mapper.i.$enc(s.maxMark, 'maxMark'), 'number': Mapper.i.$enc(s.number, 'number'), 'passed_status_id': Mapper.i.$enc(s.passedStatusId, 'passedStatusId'), 'private_text': Mapper.i.$enc(s.privateText, 'privateText'), 'private_text_original': Mapper.i.$enc(s.privateTextOriginal, 'privateTextOriginal'), 'public_text': Mapper.i.$enc(s.publicText, 'publicText'), 'public_text_original': Mapper.i.$enc(s.publicTextOriginal, 'publicTextOriginal'), 'time': Mapper.i.$enc(s.time, 'time'), 'title': Mapper.i.$enc(s.title, 'title'), 'type': Mapper.i.$enc(s.type, 'type'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'sections_count': Mapper.i.$enc(s.sectionsCount, 'sectionsCount'), 'step_user_progress': Mapper.i.$enc(s.stepUserProgress, 'stepUserProgress'), 'tasks_count': Mapper.i.$enc(s.tasksCount, 'tasksCount')};

  @override String stringify(SubjectStepShowResource self) => 'SubjectStepShowResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, publicText: ${Mapper.asString(self.publicText)}, publicTextOriginal: ${Mapper.asString(self.publicTextOriginal)}, privateText: ${Mapper.asString(self.privateText)}, privateTextOriginal: ${Mapper.asString(self.privateTextOriginal)}, chapterId: ${Mapper.asString(self.chapterId)}, number: ${Mapper.asString(self.number)}, type: ${Mapper.asString(self.type)}, authorId: ${Mapper.asString(self.authorId)}, time: ${Mapper.asString(self.time)}, hours: ${Mapper.asString(self.hours)}, maxMark: ${Mapper.asString(self.maxMark)}, clonedId: ${Mapper.asString(self.clonedId)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, passedStatusId: ${Mapper.asString(self.passedStatusId)}, checkpointMark: ${Mapper.asString(self.checkpointMark)}, sectionsCount: ${Mapper.asString(self.sectionsCount)}, tasksCount: ${Mapper.asString(self.tasksCount)}, stepUserProgress: ${Mapper.asString(self.stepUserProgress)})';
  @override int hash(SubjectStepShowResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.publicText) ^ Mapper.hash(self.publicTextOriginal) ^ Mapper.hash(self.privateText) ^ Mapper.hash(self.privateTextOriginal) ^ Mapper.hash(self.chapterId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.type) ^ Mapper.hash(self.authorId) ^ Mapper.hash(self.time) ^ Mapper.hash(self.hours) ^ Mapper.hash(self.maxMark) ^ Mapper.hash(self.clonedId) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.passedStatusId) ^ Mapper.hash(self.checkpointMark) ^ Mapper.hash(self.sectionsCount) ^ Mapper.hash(self.tasksCount) ^ Mapper.hash(self.stepUserProgress);
  @override bool equals(SubjectStepShowResource self, SubjectStepShowResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.publicText, other.publicText) && Mapper.isEqual(self.publicTextOriginal, other.publicTextOriginal) && Mapper.isEqual(self.privateText, other.privateText) && Mapper.isEqual(self.privateTextOriginal, other.privateTextOriginal) && Mapper.isEqual(self.chapterId, other.chapterId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.authorId, other.authorId) && Mapper.isEqual(self.time, other.time) && Mapper.isEqual(self.hours, other.hours) && Mapper.isEqual(self.maxMark, other.maxMark) && Mapper.isEqual(self.clonedId, other.clonedId) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.passedStatusId, other.passedStatusId) && Mapper.isEqual(self.checkpointMark, other.checkpointMark) && Mapper.isEqual(self.sectionsCount, other.sectionsCount) && Mapper.isEqual(self.tasksCount, other.tasksCount) && Mapper.isEqual(self.stepUserProgress, other.stepUserProgress);

  @override Function get typeFactory => (f) => f<SubjectStepShowResource>();
}

extension SubjectStepShowResourceMapperExtension  on SubjectStepShowResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectStepShowResourceCopyWith<SubjectStepShowResource> get copyWith => SubjectStepShowResourceCopyWith(this, $identity);
}

abstract class SubjectStepShowResourceCopyWith<$R> {
  factory SubjectStepShowResourceCopyWith(SubjectStepShowResource value, Then<SubjectStepShowResource, $R> then) = _SubjectStepShowResourceCopyWithImpl<$R>;
  BaseStepUserProcessResourceCopyWith<$R>? get stepUserProgress;
  $R call({int? authorId, int? chapterId, int? checkpointMark, int? clonedId, DateTime? createdAt, int? hidden, int? hours, int? id, int? maxMark, int? number, int? passedStatusId, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, DateTime? updatedAt, int? sectionsCount, BaseStepUserProcessResource? stepUserProgress, int? tasksCount});
  $R apply(SubjectStepShowResource Function(SubjectStepShowResource) transform);
}

class _SubjectStepShowResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectStepShowResource, $R> implements SubjectStepShowResourceCopyWith<$R> {
  _SubjectStepShowResourceCopyWithImpl(SubjectStepShowResource value, Then<SubjectStepShowResource, $R> then) : super(value, then);

  @override BaseStepUserProcessResourceCopyWith<$R>? get stepUserProgress => $value.stepUserProgress != null ? BaseStepUserProcessResourceCopyWith($value.stepUserProgress!, (v) => call(stepUserProgress: v)) : null;
  @override $R call({Object? authorId = $none, int? chapterId, Object? checkpointMark = $none, Object? clonedId = $none, Object? createdAt = $none, int? hidden, int? hours, int? id, Object? maxMark = $none, int? number, Object? passedStatusId = $none, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, Object? updatedAt = $none, int? sectionsCount, Object? stepUserProgress = $none, int? tasksCount}) => $then(SubjectStepShowResource(authorId: or(authorId, $value.authorId), chapterId: chapterId ?? $value.chapterId, checkpointMark: or(checkpointMark, $value.checkpointMark), clonedId: or(clonedId, $value.clonedId), createdAt: or(createdAt, $value.createdAt), hidden: hidden ?? $value.hidden, hours: hours ?? $value.hours, id: id ?? $value.id, maxMark: or(maxMark, $value.maxMark), number: number ?? $value.number, passedStatusId: or(passedStatusId, $value.passedStatusId), privateText: privateText ?? $value.privateText, privateTextOriginal: privateTextOriginal ?? $value.privateTextOriginal, publicText: publicText ?? $value.publicText, publicTextOriginal: publicTextOriginal ?? $value.publicTextOriginal, time: time ?? $value.time, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt), sectionsCount: sectionsCount ?? $value.sectionsCount, stepUserProgress: or(stepUserProgress, $value.stepUserProgress), tasksCount: tasksCount ?? $value.tasksCount));
}

class AnswerStepResourceMapper extends BaseMapper<AnswerStepResource> {
  AnswerStepResourceMapper._();

  @override Function get decoder => decode;
  AnswerStepResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  AnswerStepResource fromMap(Map<String, dynamic> map) => AnswerStepResource(authorId: Mapper.i.$getOpt(map, 'author_id'), chapterId: Mapper.i.$get(map, 'chapter_id'), checkpointMark: Mapper.i.$getOpt(map, 'checkpoint_mark'), clonedId: Mapper.i.$getOpt(map, 'cloned_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), hidden: Mapper.i.$get(map, 'hidden'), hours: Mapper.i.$get(map, 'hours'), id: Mapper.i.$get(map, 'id'), maxMark: Mapper.i.$getOpt(map, 'max_mark'), number: Mapper.i.$get(map, 'number'), passedStatusId: Mapper.i.$getOpt(map, 'passed_status_id'), privateText: Mapper.i.$get(map, 'private_text'), privateTextOriginal: Mapper.i.$get(map, 'private_text_original'), publicText: Mapper.i.$get(map, 'public_text'), publicTextOriginal: Mapper.i.$get(map, 'public_text_original'), time: Mapper.i.$get(map, 'time'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), myRole: Mapper.i.$getOpt(map, 'my_role'));

  @override Function get encoder => (AnswerStepResource v) => encode(v);
  dynamic encode(AnswerStepResource v) {
    if (v is ShowLessonResource) { return ShowLessonResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(AnswerStepResource a) => {'author_id': Mapper.i.$enc(a.authorId, 'authorId'), 'chapter_id': Mapper.i.$enc(a.chapterId, 'chapterId'), 'checkpoint_mark': Mapper.i.$enc(a.checkpointMark, 'checkpointMark'), 'cloned_id': Mapper.i.$enc(a.clonedId, 'clonedId'), 'created_at': Mapper.i.$enc(a.createdAt, 'createdAt'), 'hidden': Mapper.i.$enc(a.hidden, 'hidden'), 'hours': Mapper.i.$enc(a.hours, 'hours'), 'id': Mapper.i.$enc(a.id, 'id'), 'max_mark': Mapper.i.$enc(a.maxMark, 'maxMark'), 'number': Mapper.i.$enc(a.number, 'number'), 'passed_status_id': Mapper.i.$enc(a.passedStatusId, 'passedStatusId'), 'private_text': Mapper.i.$enc(a.privateText, 'privateText'), 'private_text_original': Mapper.i.$enc(a.privateTextOriginal, 'privateTextOriginal'), 'public_text': Mapper.i.$enc(a.publicText, 'publicText'), 'public_text_original': Mapper.i.$enc(a.publicTextOriginal, 'publicTextOriginal'), 'time': Mapper.i.$enc(a.time, 'time'), 'title': Mapper.i.$enc(a.title, 'title'), 'type': Mapper.i.$enc(a.type, 'type'), 'updated_at': Mapper.i.$enc(a.updatedAt, 'updatedAt'), 'my_role': Mapper.i.$enc(a.myRole, 'myRole')};

  @override String stringify(AnswerStepResource self) => 'AnswerStepResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, publicText: ${Mapper.asString(self.publicText)}, publicTextOriginal: ${Mapper.asString(self.publicTextOriginal)}, privateText: ${Mapper.asString(self.privateText)}, privateTextOriginal: ${Mapper.asString(self.privateTextOriginal)}, chapterId: ${Mapper.asString(self.chapterId)}, number: ${Mapper.asString(self.number)}, type: ${Mapper.asString(self.type)}, authorId: ${Mapper.asString(self.authorId)}, time: ${Mapper.asString(self.time)}, hours: ${Mapper.asString(self.hours)}, maxMark: ${Mapper.asString(self.maxMark)}, clonedId: ${Mapper.asString(self.clonedId)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, passedStatusId: ${Mapper.asString(self.passedStatusId)}, checkpointMark: ${Mapper.asString(self.checkpointMark)}, myRole: ${Mapper.asString(self.myRole)})';
  @override int hash(AnswerStepResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.publicText) ^ Mapper.hash(self.publicTextOriginal) ^ Mapper.hash(self.privateText) ^ Mapper.hash(self.privateTextOriginal) ^ Mapper.hash(self.chapterId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.type) ^ Mapper.hash(self.authorId) ^ Mapper.hash(self.time) ^ Mapper.hash(self.hours) ^ Mapper.hash(self.maxMark) ^ Mapper.hash(self.clonedId) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.passedStatusId) ^ Mapper.hash(self.checkpointMark) ^ Mapper.hash(self.myRole);
  @override bool equals(AnswerStepResource self, AnswerStepResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.publicText, other.publicText) && Mapper.isEqual(self.publicTextOriginal, other.publicTextOriginal) && Mapper.isEqual(self.privateText, other.privateText) && Mapper.isEqual(self.privateTextOriginal, other.privateTextOriginal) && Mapper.isEqual(self.chapterId, other.chapterId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.authorId, other.authorId) && Mapper.isEqual(self.time, other.time) && Mapper.isEqual(self.hours, other.hours) && Mapper.isEqual(self.maxMark, other.maxMark) && Mapper.isEqual(self.clonedId, other.clonedId) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.passedStatusId, other.passedStatusId) && Mapper.isEqual(self.checkpointMark, other.checkpointMark) && Mapper.isEqual(self.myRole, other.myRole);

  @override Function get typeFactory => (f) => f<AnswerStepResource>();
}

extension AnswerStepResourceMapperExtension  on AnswerStepResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  AnswerStepResourceCopyWith<AnswerStepResource> get copyWith => AnswerStepResourceCopyWith(this, $identity);
}

abstract class AnswerStepResourceCopyWith<$R> {
  factory AnswerStepResourceCopyWith(AnswerStepResource value, Then<AnswerStepResource, $R> then) = _AnswerStepResourceCopyWithImpl<$R>;
  BaseRoleResourceCopyWith<$R>? get myRole;
  $R call({int? authorId, int? chapterId, int? checkpointMark, int? clonedId, DateTime? createdAt, int? hidden, int? hours, int? id, int? maxMark, int? number, int? passedStatusId, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, DateTime? updatedAt, BaseRoleResource? myRole});
  $R apply(AnswerStepResource Function(AnswerStepResource) transform);
}

class _AnswerStepResourceCopyWithImpl<$R> extends BaseCopyWith<AnswerStepResource, $R> implements AnswerStepResourceCopyWith<$R> {
  _AnswerStepResourceCopyWithImpl(AnswerStepResource value, Then<AnswerStepResource, $R> then) : super(value, then);

  @override BaseRoleResourceCopyWith<$R>? get myRole => $value.myRole != null ? BaseRoleResourceCopyWith($value.myRole!, (v) => call(myRole: v)) : null;
  @override $R call({Object? authorId = $none, int? chapterId, Object? checkpointMark = $none, Object? clonedId = $none, Object? createdAt = $none, int? hidden, int? hours, int? id, Object? maxMark = $none, int? number, Object? passedStatusId = $none, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, Object? updatedAt = $none, Object? myRole = $none}) => $then(AnswerStepResource(authorId: or(authorId, $value.authorId), chapterId: chapterId ?? $value.chapterId, checkpointMark: or(checkpointMark, $value.checkpointMark), clonedId: or(clonedId, $value.clonedId), createdAt: or(createdAt, $value.createdAt), hidden: hidden ?? $value.hidden, hours: hours ?? $value.hours, id: id ?? $value.id, maxMark: or(maxMark, $value.maxMark), number: number ?? $value.number, passedStatusId: or(passedStatusId, $value.passedStatusId), privateText: privateText ?? $value.privateText, privateTextOriginal: privateTextOriginal ?? $value.privateTextOriginal, publicText: publicText ?? $value.publicText, publicTextOriginal: publicTextOriginal ?? $value.publicTextOriginal, time: time ?? $value.time, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt), myRole: or(myRole, $value.myRole)));
}

class ShowLessonResourceMapper extends BaseMapper<ShowLessonResource> {
  ShowLessonResourceMapper._();

  @override Function get decoder => decode;
  ShowLessonResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  ShowLessonResource fromMap(Map<String, dynamic> map) => ShowLessonResource(authorId: Mapper.i.$getOpt(map, 'author_id'), chapterId: Mapper.i.$get(map, 'chapter_id'), checkpointMark: Mapper.i.$getOpt(map, 'checkpoint_mark'), clonedId: Mapper.i.$getOpt(map, 'cloned_id'), createdAt: Mapper.i.$getOpt(map, 'created_at'), hidden: Mapper.i.$get(map, 'hidden'), hours: Mapper.i.$get(map, 'hours'), id: Mapper.i.$get(map, 'id'), maxMark: Mapper.i.$getOpt(map, 'max_mark'), number: Mapper.i.$get(map, 'number'), passedStatusId: Mapper.i.$getOpt(map, 'passed_status_id'), privateText: Mapper.i.$get(map, 'private_text'), privateTextOriginal: Mapper.i.$get(map, 'private_text_original'), publicText: Mapper.i.$get(map, 'public_text'), publicTextOriginal: Mapper.i.$get(map, 'public_text_original'), time: Mapper.i.$get(map, 'time'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), myRole: Mapper.i.$getOpt(map, 'my_role'), chapter: Mapper.i.$get(map, 'chapter'), passedStatus: Mapper.i.$get(map, 'passed_status'), privateDocuments: Mapper.i.$get(map, 'private_documents'), privateLinks: Mapper.i.$get(map, 'private_links'), privatePhotos: Mapper.i.$get(map, 'private_photos'), privateVideos: Mapper.i.$get(map, 'private_videos'), publicPhotos: Mapper.i.$get(map, 'public_photos'), sections: Mapper.i.$get(map, 'sections'));

  @override Function get encoder => (ShowLessonResource v) => encode(v);
  dynamic encode(ShowLessonResource v) => toMap(v);
  Map<String, dynamic> toMap(ShowLessonResource s) => {'author_id': Mapper.i.$enc(s.authorId, 'authorId'), 'chapter_id': Mapper.i.$enc(s.chapterId, 'chapterId'), 'checkpoint_mark': Mapper.i.$enc(s.checkpointMark, 'checkpointMark'), 'cloned_id': Mapper.i.$enc(s.clonedId, 'clonedId'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'hidden': Mapper.i.$enc(s.hidden, 'hidden'), 'hours': Mapper.i.$enc(s.hours, 'hours'), 'id': Mapper.i.$enc(s.id, 'id'), 'max_mark': Mapper.i.$enc(s.maxMark, 'maxMark'), 'number': Mapper.i.$enc(s.number, 'number'), 'passed_status_id': Mapper.i.$enc(s.passedStatusId, 'passedStatusId'), 'private_text': Mapper.i.$enc(s.privateText, 'privateText'), 'private_text_original': Mapper.i.$enc(s.privateTextOriginal, 'privateTextOriginal'), 'public_text': Mapper.i.$enc(s.publicText, 'publicText'), 'public_text_original': Mapper.i.$enc(s.publicTextOriginal, 'publicTextOriginal'), 'time': Mapper.i.$enc(s.time, 'time'), 'title': Mapper.i.$enc(s.title, 'title'), 'type': Mapper.i.$enc(s.type, 'type'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'my_role': Mapper.i.$enc(s.myRole, 'myRole'), 'chapter': Mapper.i.$enc(s.chapter, 'chapter'), 'passed_status': Mapper.i.$enc(s.passedStatus, 'passedStatus'), 'private_documents': Mapper.i.$enc(s.privateDocuments, 'privateDocuments'), 'private_links': Mapper.i.$enc(s.privateLinks, 'privateLinks'), 'private_photos': Mapper.i.$enc(s.privatePhotos, 'privatePhotos'), 'private_videos': Mapper.i.$enc(s.privateVideos, 'privateVideos'), 'public_photos': Mapper.i.$enc(s.publicPhotos, 'publicPhotos'), 'sections': Mapper.i.$enc(s.sections, 'sections')};

  @override String stringify(ShowLessonResource self) => 'ShowLessonResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, publicText: ${Mapper.asString(self.publicText)}, publicTextOriginal: ${Mapper.asString(self.publicTextOriginal)}, privateText: ${Mapper.asString(self.privateText)}, privateTextOriginal: ${Mapper.asString(self.privateTextOriginal)}, chapterId: ${Mapper.asString(self.chapterId)}, number: ${Mapper.asString(self.number)}, type: ${Mapper.asString(self.type)}, authorId: ${Mapper.asString(self.authorId)}, time: ${Mapper.asString(self.time)}, hours: ${Mapper.asString(self.hours)}, maxMark: ${Mapper.asString(self.maxMark)}, clonedId: ${Mapper.asString(self.clonedId)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, passedStatusId: ${Mapper.asString(self.passedStatusId)}, checkpointMark: ${Mapper.asString(self.checkpointMark)}, myRole: ${Mapper.asString(self.myRole)}, chapter: ${Mapper.asString(self.chapter)}, passedStatus: ${Mapper.asString(self.passedStatus)}, sections: ${Mapper.asString(self.sections)}, publicPhotos: ${Mapper.asString(self.publicPhotos)}, privatePhotos: ${Mapper.asString(self.privatePhotos)}, privateVideos: ${Mapper.asString(self.privateVideos)}, privateDocuments: ${Mapper.asString(self.privateDocuments)}, privateLinks: ${Mapper.asString(self.privateLinks)})';
  @override int hash(ShowLessonResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.publicText) ^ Mapper.hash(self.publicTextOriginal) ^ Mapper.hash(self.privateText) ^ Mapper.hash(self.privateTextOriginal) ^ Mapper.hash(self.chapterId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.type) ^ Mapper.hash(self.authorId) ^ Mapper.hash(self.time) ^ Mapper.hash(self.hours) ^ Mapper.hash(self.maxMark) ^ Mapper.hash(self.clonedId) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.passedStatusId) ^ Mapper.hash(self.checkpointMark) ^ Mapper.hash(self.myRole) ^ Mapper.hash(self.chapter) ^ Mapper.hash(self.passedStatus) ^ Mapper.hash(self.sections) ^ Mapper.hash(self.publicPhotos) ^ Mapper.hash(self.privatePhotos) ^ Mapper.hash(self.privateVideos) ^ Mapper.hash(self.privateDocuments) ^ Mapper.hash(self.privateLinks);
  @override bool equals(ShowLessonResource self, ShowLessonResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.publicText, other.publicText) && Mapper.isEqual(self.publicTextOriginal, other.publicTextOriginal) && Mapper.isEqual(self.privateText, other.privateText) && Mapper.isEqual(self.privateTextOriginal, other.privateTextOriginal) && Mapper.isEqual(self.chapterId, other.chapterId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.authorId, other.authorId) && Mapper.isEqual(self.time, other.time) && Mapper.isEqual(self.hours, other.hours) && Mapper.isEqual(self.maxMark, other.maxMark) && Mapper.isEqual(self.clonedId, other.clonedId) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.passedStatusId, other.passedStatusId) && Mapper.isEqual(self.checkpointMark, other.checkpointMark) && Mapper.isEqual(self.myRole, other.myRole) && Mapper.isEqual(self.chapter, other.chapter) && Mapper.isEqual(self.passedStatus, other.passedStatus) && Mapper.isEqual(self.sections, other.sections) && Mapper.isEqual(self.publicPhotos, other.publicPhotos) && Mapper.isEqual(self.privatePhotos, other.privatePhotos) && Mapper.isEqual(self.privateVideos, other.privateVideos) && Mapper.isEqual(self.privateDocuments, other.privateDocuments) && Mapper.isEqual(self.privateLinks, other.privateLinks);

  @override Function get typeFactory => (f) => f<ShowLessonResource>();
}

extension ShowLessonResourceMapperExtension  on ShowLessonResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  ShowLessonResourceCopyWith<ShowLessonResource> get copyWith => ShowLessonResourceCopyWith(this, $identity);
}

abstract class ShowLessonResourceCopyWith<$R> {
  factory ShowLessonResourceCopyWith(ShowLessonResource value, Then<ShowLessonResource, $R> then) = _ShowLessonResourceCopyWithImpl<$R>;
  BaseRoleResourceCopyWith<$R>? get myRole;
  ShowLessonChapterResourceCopyWith<$R> get chapter;
  PassingStepStatusResourceCopyWith<$R> get passedStatus;
  ListCopyWith<$R, BaseDocumentResource, BaseDocumentResourceCopyWith<$R>> get privateDocuments;
  ListCopyWith<$R, BaseLinkResource, BaseLinkResourceCopyWith<$R>> get privateLinks;
  ListCopyWith<$R, BasePhotoResource, BasePhotoResourceCopyWith<$R>> get privatePhotos;
  ListCopyWith<$R, BaseVideoResource, BaseVideoResourceCopyWith<$R>> get privateVideos;
  ListCopyWith<$R, BasePhotoResource, BasePhotoResourceCopyWith<$R>> get publicPhotos;
  ListCopyWith<$R, BaseSectionResource, BaseSectionResourceCopyWith<$R>> get sections;
  $R call({int? authorId, int? chapterId, int? checkpointMark, int? clonedId, DateTime? createdAt, int? hidden, int? hours, int? id, int? maxMark, int? number, int? passedStatusId, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, DateTime? updatedAt, BaseRoleResource? myRole, ShowLessonChapterResource? chapter, PassingStepStatusResource? passedStatus, List<BaseDocumentResource>? privateDocuments, List<BaseLinkResource>? privateLinks, List<BasePhotoResource>? privatePhotos, List<BaseVideoResource>? privateVideos, List<BasePhotoResource>? publicPhotos, List<BaseSectionResource>? sections});
  $R apply(ShowLessonResource Function(ShowLessonResource) transform);
}

class _ShowLessonResourceCopyWithImpl<$R> extends BaseCopyWith<ShowLessonResource, $R> implements ShowLessonResourceCopyWith<$R> {
  _ShowLessonResourceCopyWithImpl(ShowLessonResource value, Then<ShowLessonResource, $R> then) : super(value, then);

  @override BaseRoleResourceCopyWith<$R>? get myRole => $value.myRole != null ? BaseRoleResourceCopyWith($value.myRole!, (v) => call(myRole: v)) : null;
  @override ShowLessonChapterResourceCopyWith<$R> get chapter => ShowLessonChapterResourceCopyWith($value.chapter, (v) => call(chapter: v));
  @override PassingStepStatusResourceCopyWith<$R> get passedStatus => PassingStepStatusResourceCopyWith($value.passedStatus, (v) => call(passedStatus: v));
  @override ListCopyWith<$R, BaseDocumentResource, BaseDocumentResourceCopyWith<$R>> get privateDocuments => ListCopyWith($value.privateDocuments, (v, t) => BaseDocumentResourceCopyWith(v, t), (v) => call(privateDocuments: v));
  @override ListCopyWith<$R, BaseLinkResource, BaseLinkResourceCopyWith<$R>> get privateLinks => ListCopyWith($value.privateLinks, (v, t) => BaseLinkResourceCopyWith(v, t), (v) => call(privateLinks: v));
  @override ListCopyWith<$R, BasePhotoResource, BasePhotoResourceCopyWith<$R>> get privatePhotos => ListCopyWith($value.privatePhotos, (v, t) => BasePhotoResourceCopyWith(v, t), (v) => call(privatePhotos: v));
  @override ListCopyWith<$R, BaseVideoResource, BaseVideoResourceCopyWith<$R>> get privateVideos => ListCopyWith($value.privateVideos, (v, t) => BaseVideoResourceCopyWith(v, t), (v) => call(privateVideos: v));
  @override ListCopyWith<$R, BasePhotoResource, BasePhotoResourceCopyWith<$R>> get publicPhotos => ListCopyWith($value.publicPhotos, (v, t) => BasePhotoResourceCopyWith(v, t), (v) => call(publicPhotos: v));
  @override ListCopyWith<$R, BaseSectionResource, BaseSectionResourceCopyWith<$R>> get sections => ListCopyWith($value.sections, (v, t) => BaseSectionResourceCopyWith(v, t), (v) => call(sections: v));
  @override $R call({Object? authorId = $none, int? chapterId, Object? checkpointMark = $none, Object? clonedId = $none, Object? createdAt = $none, int? hidden, int? hours, int? id, Object? maxMark = $none, int? number, Object? passedStatusId = $none, String? privateText, String? privateTextOriginal, String? publicText, String? publicTextOriginal, int? time, String? title, int? type, Object? updatedAt = $none, Object? myRole = $none, ShowLessonChapterResource? chapter, PassingStepStatusResource? passedStatus, List<BaseDocumentResource>? privateDocuments, List<BaseLinkResource>? privateLinks, List<BasePhotoResource>? privatePhotos, List<BaseVideoResource>? privateVideos, List<BasePhotoResource>? publicPhotos, List<BaseSectionResource>? sections}) => $then(ShowLessonResource(authorId: or(authorId, $value.authorId), chapterId: chapterId ?? $value.chapterId, checkpointMark: or(checkpointMark, $value.checkpointMark), clonedId: or(clonedId, $value.clonedId), createdAt: or(createdAt, $value.createdAt), hidden: hidden ?? $value.hidden, hours: hours ?? $value.hours, id: id ?? $value.id, maxMark: or(maxMark, $value.maxMark), number: number ?? $value.number, passedStatusId: or(passedStatusId, $value.passedStatusId), privateText: privateText ?? $value.privateText, privateTextOriginal: privateTextOriginal ?? $value.privateTextOriginal, publicText: publicText ?? $value.publicText, publicTextOriginal: publicTextOriginal ?? $value.publicTextOriginal, time: time ?? $value.time, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt), myRole: or(myRole, $value.myRole), chapter: chapter ?? $value.chapter, passedStatus: passedStatus ?? $value.passedStatus, privateDocuments: privateDocuments ?? $value.privateDocuments, privateLinks: privateLinks ?? $value.privateLinks, privatePhotos: privatePhotos ?? $value.privatePhotos, privateVideos: privateVideos ?? $value.privateVideos, publicPhotos: publicPhotos ?? $value.publicPhotos, sections: sections ?? $value.sections));
}

class MarkTypesMapper extends BaseMapper<MarkTypes> {
  MarkTypesMapper._();

  @override Function get decoder => decode;
  MarkTypes decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  MarkTypes fromMap(Map<String, dynamic> map) => MarkTypes(createdAt: Mapper.i.$getOpt(map, 'created_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), name: Mapper.i.$get(map, 'name'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), weight: Mapper.i.$get(map, 'weight'));

  @override Function get encoder => (MarkTypes v) => encode(v);
  dynamic encode(MarkTypes v) => toMap(v);
  Map<String, dynamic> toMap(MarkTypes m) => {'created_at': Mapper.i.$enc(m.createdAt, 'createdAt'), 'deleted_at': Mapper.i.$enc(m.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(m.description, 'description'), 'id': Mapper.i.$enc(m.id, 'id'), 'name': Mapper.i.$enc(m.name, 'name'), 'updated_at': Mapper.i.$enc(m.updatedAt, 'updatedAt'), 'weight': Mapper.i.$enc(m.weight, 'weight')};

  @override String stringify(MarkTypes self) => 'MarkTypes(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, weight: ${Mapper.asString(self.weight)}, description: ${Mapper.asString(self.description)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)})';
  @override int hash(MarkTypes self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.weight) ^ Mapper.hash(self.description) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt);
  @override bool equals(MarkTypes self, MarkTypes other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.weight, other.weight) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt);

  @override Function get typeFactory => (f) => f<MarkTypes>();
}

extension MarkTypesMapperExtension  on MarkTypes {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  MarkTypesCopyWith<MarkTypes> get copyWith => MarkTypesCopyWith(this, $identity);
}

abstract class MarkTypesCopyWith<$R> {
  factory MarkTypesCopyWith(MarkTypes value, Then<MarkTypes, $R> then) = _MarkTypesCopyWithImpl<$R>;
  $R call({DateTime? createdAt, DateTime? deletedAt, String? description, int? id, String? name, DateTime? updatedAt, int? weight});
  $R apply(MarkTypes Function(MarkTypes) transform);
}

class _MarkTypesCopyWithImpl<$R> extends BaseCopyWith<MarkTypes, $R> implements MarkTypesCopyWith<$R> {
  _MarkTypesCopyWithImpl(MarkTypes value, Then<MarkTypes, $R> then) : super(value, then);

  @override $R call({Object? createdAt = $none, Object? deletedAt = $none, String? description, int? id, String? name, Object? updatedAt = $none, int? weight}) => $then(MarkTypes(createdAt: or(createdAt, $value.createdAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, id: id ?? $value.id, name: name ?? $value.name, updatedAt: or(updatedAt, $value.updatedAt), weight: weight ?? $value.weight));
}

class BaseCheckpointMarkResourceMapper extends BaseMapper<BaseCheckpointMarkResource> {
  BaseCheckpointMarkResourceMapper._();

  @override Function get decoder => decode;
  BaseCheckpointMarkResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseCheckpointMarkResource fromMap(Map<String, dynamic> map) => BaseCheckpointMarkResource(comment: Mapper.i.$get(map, 'comment'), createdAt: Mapper.i.$getOpt(map, 'created_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), id: Mapper.i.$get(map, 'id'), mark: Mapper.i.$get(map, 'mark'), parentSubjectId: Mapper.i.$get(map, 'parent_subject_id'), parentTopicId: Mapper.i.$get(map, 'parent_topic_id'), studentId: Mapper.i.$get(map, 'student_id'), subjectId: Mapper.i.$get(map, 'subject_id'), teacherId: Mapper.i.$get(map, 'teacher_id'), topicId: Mapper.i.$get(map, 'topic_id'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (BaseCheckpointMarkResource v) => encode(v);
  dynamic encode(BaseCheckpointMarkResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseCheckpointMarkResource b) => {'comment': Mapper.i.$enc(b.comment, 'comment'), 'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'deleted_at': Mapper.i.$enc(b.deletedAt, 'deletedAt'), 'id': Mapper.i.$enc(b.id, 'id'), 'mark': Mapper.i.$enc(b.mark, 'mark'), 'parent_subject_id': Mapper.i.$enc(b.parentSubjectId, 'parentSubjectId'), 'parent_topic_id': Mapper.i.$enc(b.parentTopicId, 'parentTopicId'), 'student_id': Mapper.i.$enc(b.studentId, 'studentId'), 'subject_id': Mapper.i.$enc(b.subjectId, 'subjectId'), 'teacher_id': Mapper.i.$enc(b.teacherId, 'teacherId'), 'topic_id': Mapper.i.$enc(b.topicId, 'topicId'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt')};

  @override String stringify(BaseCheckpointMarkResource self) => 'BaseCheckpointMarkResource(id: ${Mapper.asString(self.id)}, teacherId: ${Mapper.asString(self.teacherId)}, studentId: ${Mapper.asString(self.studentId)}, topicId: ${Mapper.asString(self.topicId)}, parentTopicId: ${Mapper.asString(self.parentTopicId)}, subjectId: ${Mapper.asString(self.subjectId)}, parentSubjectId: ${Mapper.asString(self.parentSubjectId)}, mark: ${Mapper.asString(self.mark)}, comment: ${Mapper.asString(self.comment)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)})';
  @override int hash(BaseCheckpointMarkResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.teacherId) ^ Mapper.hash(self.studentId) ^ Mapper.hash(self.topicId) ^ Mapper.hash(self.parentTopicId) ^ Mapper.hash(self.subjectId) ^ Mapper.hash(self.parentSubjectId) ^ Mapper.hash(self.mark) ^ Mapper.hash(self.comment) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt);
  @override bool equals(BaseCheckpointMarkResource self, BaseCheckpointMarkResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.teacherId, other.teacherId) && Mapper.isEqual(self.studentId, other.studentId) && Mapper.isEqual(self.topicId, other.topicId) && Mapper.isEqual(self.parentTopicId, other.parentTopicId) && Mapper.isEqual(self.subjectId, other.subjectId) && Mapper.isEqual(self.parentSubjectId, other.parentSubjectId) && Mapper.isEqual(self.mark, other.mark) && Mapper.isEqual(self.comment, other.comment) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt);

  @override Function get typeFactory => (f) => f<BaseCheckpointMarkResource>();
}

extension BaseCheckpointMarkResourceMapperExtension  on BaseCheckpointMarkResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseCheckpointMarkResourceCopyWith<BaseCheckpointMarkResource> get copyWith => BaseCheckpointMarkResourceCopyWith(this, $identity);
}

abstract class BaseCheckpointMarkResourceCopyWith<$R> {
  factory BaseCheckpointMarkResourceCopyWith(BaseCheckpointMarkResource value, Then<BaseCheckpointMarkResource, $R> then) = _BaseCheckpointMarkResourceCopyWithImpl<$R>;
  $R call({int? comment, DateTime? createdAt, DateTime? deletedAt, int? id, int? mark, int? parentSubjectId, int? parentTopicId, int? studentId, int? subjectId, int? teacherId, int? topicId, DateTime? updatedAt});
  $R apply(BaseCheckpointMarkResource Function(BaseCheckpointMarkResource) transform);
}

class _BaseCheckpointMarkResourceCopyWithImpl<$R> extends BaseCopyWith<BaseCheckpointMarkResource, $R> implements BaseCheckpointMarkResourceCopyWith<$R> {
  _BaseCheckpointMarkResourceCopyWithImpl(BaseCheckpointMarkResource value, Then<BaseCheckpointMarkResource, $R> then) : super(value, then);

  @override $R call({int? comment, Object? createdAt = $none, Object? deletedAt = $none, int? id, int? mark, int? parentSubjectId, int? parentTopicId, int? studentId, int? subjectId, int? teacherId, int? topicId, Object? updatedAt = $none}) => $then(BaseCheckpointMarkResource(comment: comment ?? $value.comment, createdAt: or(createdAt, $value.createdAt), deletedAt: or(deletedAt, $value.deletedAt), id: id ?? $value.id, mark: mark ?? $value.mark, parentSubjectId: parentSubjectId ?? $value.parentSubjectId, parentTopicId: parentTopicId ?? $value.parentTopicId, studentId: studentId ?? $value.studentId, subjectId: subjectId ?? $value.subjectId, teacherId: teacherId ?? $value.teacherId, topicId: topicId ?? $value.topicId, updatedAt: or(updatedAt, $value.updatedAt)));
}

class BaseMarkResourceMapper extends BaseMapper<BaseMarkResource> {
  BaseMarkResourceMapper._();

  @override Function get decoder => decode;
  BaseMarkResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseMarkResource fromMap(Map<String, dynamic> map) => BaseMarkResource(answerId: Mapper.i.$get(map, 'answer_id'), comment: Mapper.i.$get(map, 'comment'), createdAt: Mapper.i.$getOpt(map, 'created_at'), date: Mapper.i.$get(map, 'date'), id: Mapper.i.$get(map, 'id'), mark: Mapper.i.$get(map, 'mark'), originalMarkId: Mapper.i.$get(map, 'original_mark_id'), stepId: Mapper.i.$get(map, 'step_id'), studentId: Mapper.i.$get(map, 'student_id'), subjectId: Mapper.i.$get(map, 'subject_id'), superseded: Mapper.i.$get(map, 'superseded'), teacherId: Mapper.i.$get(map, 'teacher_id'), typeId: Mapper.i.$get(map, 'type_id'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (BaseMarkResource v) => encode(v);
  dynamic encode(BaseMarkResource v) {
    if (v is MarkWithStudentResource) { return MarkWithStudentResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(BaseMarkResource b) => {'answer_id': Mapper.i.$enc(b.answerId, 'answerId'), 'comment': Mapper.i.$enc(b.comment, 'comment'), 'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'date': Mapper.i.$enc(b.date, 'date'), 'id': Mapper.i.$enc(b.id, 'id'), 'mark': Mapper.i.$enc(b.mark, 'mark'), 'original_mark_id': Mapper.i.$enc(b.originalMarkId, 'originalMarkId'), 'step_id': Mapper.i.$enc(b.stepId, 'stepId'), 'student_id': Mapper.i.$enc(b.studentId, 'studentId'), 'subject_id': Mapper.i.$enc(b.subjectId, 'subjectId'), 'superseded': Mapper.i.$enc(b.superseded, 'superseded'), 'teacher_id': Mapper.i.$enc(b.teacherId, 'teacherId'), 'type_id': Mapper.i.$enc(b.typeId, 'typeId'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt')};

  @override String stringify(BaseMarkResource self) => 'BaseMarkResource(id: ${Mapper.asString(self.id)}, date: ${Mapper.asString(self.date)}, teacherId: ${Mapper.asString(self.teacherId)}, studentId: ${Mapper.asString(self.studentId)}, typeId: ${Mapper.asString(self.typeId)}, originalMarkId: ${Mapper.asString(self.originalMarkId)}, superseded: ${Mapper.asString(self.superseded)}, subjectId: ${Mapper.asString(self.subjectId)}, stepId: ${Mapper.asString(self.stepId)}, answerId: ${Mapper.asString(self.answerId)}, mark: ${Mapper.asString(self.mark)}, comment: ${Mapper.asString(self.comment)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(BaseMarkResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.date) ^ Mapper.hash(self.teacherId) ^ Mapper.hash(self.studentId) ^ Mapper.hash(self.typeId) ^ Mapper.hash(self.originalMarkId) ^ Mapper.hash(self.superseded) ^ Mapper.hash(self.subjectId) ^ Mapper.hash(self.stepId) ^ Mapper.hash(self.answerId) ^ Mapper.hash(self.mark) ^ Mapper.hash(self.comment) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(BaseMarkResource self, BaseMarkResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.date, other.date) && Mapper.isEqual(self.teacherId, other.teacherId) && Mapper.isEqual(self.studentId, other.studentId) && Mapper.isEqual(self.typeId, other.typeId) && Mapper.isEqual(self.originalMarkId, other.originalMarkId) && Mapper.isEqual(self.superseded, other.superseded) && Mapper.isEqual(self.subjectId, other.subjectId) && Mapper.isEqual(self.stepId, other.stepId) && Mapper.isEqual(self.answerId, other.answerId) && Mapper.isEqual(self.mark, other.mark) && Mapper.isEqual(self.comment, other.comment) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<BaseMarkResource>();
}

extension BaseMarkResourceMapperExtension  on BaseMarkResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseMarkResourceCopyWith<BaseMarkResource> get copyWith => BaseMarkResourceCopyWith(this, $identity);
}

abstract class BaseMarkResourceCopyWith<$R> {
  factory BaseMarkResourceCopyWith(BaseMarkResource value, Then<BaseMarkResource, $R> then) = _BaseMarkResourceCopyWithImpl<$R>;
  $R call({int? answerId, String? comment, DateTime? createdAt, String? date, int? id, int? mark, int? originalMarkId, int? stepId, int? studentId, int? subjectId, bool? superseded, int? teacherId, int? typeId, DateTime? updatedAt});
  $R apply(BaseMarkResource Function(BaseMarkResource) transform);
}

class _BaseMarkResourceCopyWithImpl<$R> extends BaseCopyWith<BaseMarkResource, $R> implements BaseMarkResourceCopyWith<$R> {
  _BaseMarkResourceCopyWithImpl(BaseMarkResource value, Then<BaseMarkResource, $R> then) : super(value, then);

  @override $R call({int? answerId, String? comment, Object? createdAt = $none, String? date, int? id, int? mark, int? originalMarkId, int? stepId, int? studentId, int? subjectId, bool? superseded, int? teacherId, int? typeId, Object? updatedAt = $none}) => $then(BaseMarkResource(answerId: answerId ?? $value.answerId, comment: comment ?? $value.comment, createdAt: or(createdAt, $value.createdAt), date: date ?? $value.date, id: id ?? $value.id, mark: mark ?? $value.mark, originalMarkId: originalMarkId ?? $value.originalMarkId, stepId: stepId ?? $value.stepId, studentId: studentId ?? $value.studentId, subjectId: subjectId ?? $value.subjectId, superseded: superseded ?? $value.superseded, teacherId: teacherId ?? $value.teacherId, typeId: typeId ?? $value.typeId, updatedAt: or(updatedAt, $value.updatedAt)));
}

class CheckpointMarkMapper extends BaseMapper<CheckpointMark> {
  CheckpointMarkMapper._();

  @override Function get decoder => decode;
  CheckpointMark decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  CheckpointMark fromMap(Map<String, dynamic> map) => CheckpointMark(comment: Mapper.i.$getOpt(map, 'comment'), createdAt: Mapper.i.$getOpt(map, 'created_at'), grade: Mapper.i.$get(map, 'grade'), id: Mapper.i.$get(map, 'id'), maxPoints: Mapper.i.$get(map, 'max_points'), passedStatusId: Mapper.i.$getOpt(map, 'passed_status_id'), points: Mapper.i.$get(map, 'points'), studentId: Mapper.i.$getOpt(map, 'student_id'), teacherId: Mapper.i.$getOpt(map, 'teacher_id'), topicId: Mapper.i.$getOpt(map, 'topic_id'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (CheckpointMark v) => encode(v);
  dynamic encode(CheckpointMark v) => toMap(v);
  Map<String, dynamic> toMap(CheckpointMark c) => {'comment': Mapper.i.$enc(c.comment, 'comment'), 'created_at': Mapper.i.$enc(c.createdAt, 'createdAt'), 'grade': Mapper.i.$enc(c.grade, 'grade'), 'id': Mapper.i.$enc(c.id, 'id'), 'max_points': Mapper.i.$enc(c.maxPoints, 'maxPoints'), 'passed_status_id': Mapper.i.$enc(c.passedStatusId, 'passedStatusId'), 'points': Mapper.i.$enc(c.points, 'points'), 'student_id': Mapper.i.$enc(c.studentId, 'studentId'), 'teacher_id': Mapper.i.$enc(c.teacherId, 'teacherId'), 'topic_id': Mapper.i.$enc(c.topicId, 'topicId'), 'updated_at': Mapper.i.$enc(c.updatedAt, 'updatedAt')};

  @override String stringify(CheckpointMark self) => 'CheckpointMark(id: ${Mapper.asString(self.id)}, teacherId: ${Mapper.asString(self.teacherId)}, studentId: ${Mapper.asString(self.studentId)}, topicId: ${Mapper.asString(self.topicId)}, points: ${Mapper.asString(self.points)}, maxPoints: ${Mapper.asString(self.maxPoints)}, grade: ${Mapper.asString(self.grade)}, comment: ${Mapper.asString(self.comment)}, passedStatusId: ${Mapper.asString(self.passedStatusId)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(CheckpointMark self) => Mapper.hash(self.id) ^ Mapper.hash(self.teacherId) ^ Mapper.hash(self.studentId) ^ Mapper.hash(self.topicId) ^ Mapper.hash(self.points) ^ Mapper.hash(self.maxPoints) ^ Mapper.hash(self.grade) ^ Mapper.hash(self.comment) ^ Mapper.hash(self.passedStatusId) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(CheckpointMark self, CheckpointMark other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.teacherId, other.teacherId) && Mapper.isEqual(self.studentId, other.studentId) && Mapper.isEqual(self.topicId, other.topicId) && Mapper.isEqual(self.points, other.points) && Mapper.isEqual(self.maxPoints, other.maxPoints) && Mapper.isEqual(self.grade, other.grade) && Mapper.isEqual(self.comment, other.comment) && Mapper.isEqual(self.passedStatusId, other.passedStatusId) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<CheckpointMark>();
}

extension CheckpointMarkMapperExtension  on CheckpointMark {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  CheckpointMarkCopyWith<CheckpointMark> get copyWith => CheckpointMarkCopyWith(this, $identity);
}

abstract class CheckpointMarkCopyWith<$R> {
  factory CheckpointMarkCopyWith(CheckpointMark value, Then<CheckpointMark, $R> then) = _CheckpointMarkCopyWithImpl<$R>;
  $R call({String? comment, DateTime? createdAt, int? grade, int? id, int? maxPoints, int? passedStatusId, int? points, int? studentId, int? teacherId, dynamic topicId, DateTime? updatedAt});
  $R apply(CheckpointMark Function(CheckpointMark) transform);
}

class _CheckpointMarkCopyWithImpl<$R> extends BaseCopyWith<CheckpointMark, $R> implements CheckpointMarkCopyWith<$R> {
  _CheckpointMarkCopyWithImpl(CheckpointMark value, Then<CheckpointMark, $R> then) : super(value, then);

  @override $R call({Object? comment = $none, Object? createdAt = $none, int? grade, int? id, int? maxPoints, Object? passedStatusId = $none, int? points, Object? studentId = $none, Object? teacherId = $none, Object? topicId = $none, Object? updatedAt = $none}) => $then(CheckpointMark(comment: or(comment, $value.comment), createdAt: or(createdAt, $value.createdAt), grade: grade ?? $value.grade, id: id ?? $value.id, maxPoints: maxPoints ?? $value.maxPoints, passedStatusId: or(passedStatusId, $value.passedStatusId), points: points ?? $value.points, studentId: or(studentId, $value.studentId), teacherId: or(teacherId, $value.teacherId), topicId: or(topicId, $value.topicId), updatedAt: or(updatedAt, $value.updatedAt)));
}

class MarkWithStudentResourceMapper extends BaseMapper<MarkWithStudentResource> {
  MarkWithStudentResourceMapper._();

  @override Function get decoder => decode;
  MarkWithStudentResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  MarkWithStudentResource fromMap(Map<String, dynamic> map) => MarkWithStudentResource(answerId: Mapper.i.$get(map, 'answer_id'), comment: Mapper.i.$get(map, 'comment'), createdAt: Mapper.i.$getOpt(map, 'created_at'), date: Mapper.i.$get(map, 'date'), id: Mapper.i.$get(map, 'id'), mark: Mapper.i.$get(map, 'mark'), originalMarkId: Mapper.i.$get(map, 'original_mark_id'), stepId: Mapper.i.$get(map, 'step_id'), studentId: Mapper.i.$get(map, 'student_id'), subjectId: Mapper.i.$get(map, 'subject_id'), superseded: Mapper.i.$get(map, 'superseded'), teacherId: Mapper.i.$get(map, 'teacher_id'), typeId: Mapper.i.$get(map, 'type_id'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), student: Mapper.i.$get(map, 'student'));

  @override Function get encoder => (MarkWithStudentResource v) => encode(v);
  dynamic encode(MarkWithStudentResource v) => toMap(v);
  Map<String, dynamic> toMap(MarkWithStudentResource m) => {'answer_id': Mapper.i.$enc(m.answerId, 'answerId'), 'comment': Mapper.i.$enc(m.comment, 'comment'), 'created_at': Mapper.i.$enc(m.createdAt, 'createdAt'), 'date': Mapper.i.$enc(m.date, 'date'), 'id': Mapper.i.$enc(m.id, 'id'), 'mark': Mapper.i.$enc(m.mark, 'mark'), 'original_mark_id': Mapper.i.$enc(m.originalMarkId, 'originalMarkId'), 'step_id': Mapper.i.$enc(m.stepId, 'stepId'), 'student_id': Mapper.i.$enc(m.studentId, 'studentId'), 'subject_id': Mapper.i.$enc(m.subjectId, 'subjectId'), 'superseded': Mapper.i.$enc(m.superseded, 'superseded'), 'teacher_id': Mapper.i.$enc(m.teacherId, 'teacherId'), 'type_id': Mapper.i.$enc(m.typeId, 'typeId'), 'updated_at': Mapper.i.$enc(m.updatedAt, 'updatedAt'), 'student': Mapper.i.$enc(m.student, 'student')};

  @override String stringify(MarkWithStudentResource self) => 'MarkWithStudentResource(id: ${Mapper.asString(self.id)}, date: ${Mapper.asString(self.date)}, teacherId: ${Mapper.asString(self.teacherId)}, studentId: ${Mapper.asString(self.studentId)}, typeId: ${Mapper.asString(self.typeId)}, originalMarkId: ${Mapper.asString(self.originalMarkId)}, superseded: ${Mapper.asString(self.superseded)}, subjectId: ${Mapper.asString(self.subjectId)}, stepId: ${Mapper.asString(self.stepId)}, answerId: ${Mapper.asString(self.answerId)}, mark: ${Mapper.asString(self.mark)}, comment: ${Mapper.asString(self.comment)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, student: ${Mapper.asString(self.student)})';
  @override int hash(MarkWithStudentResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.date) ^ Mapper.hash(self.teacherId) ^ Mapper.hash(self.studentId) ^ Mapper.hash(self.typeId) ^ Mapper.hash(self.originalMarkId) ^ Mapper.hash(self.superseded) ^ Mapper.hash(self.subjectId) ^ Mapper.hash(self.stepId) ^ Mapper.hash(self.answerId) ^ Mapper.hash(self.mark) ^ Mapper.hash(self.comment) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.student);
  @override bool equals(MarkWithStudentResource self, MarkWithStudentResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.date, other.date) && Mapper.isEqual(self.teacherId, other.teacherId) && Mapper.isEqual(self.studentId, other.studentId) && Mapper.isEqual(self.typeId, other.typeId) && Mapper.isEqual(self.originalMarkId, other.originalMarkId) && Mapper.isEqual(self.superseded, other.superseded) && Mapper.isEqual(self.subjectId, other.subjectId) && Mapper.isEqual(self.stepId, other.stepId) && Mapper.isEqual(self.answerId, other.answerId) && Mapper.isEqual(self.mark, other.mark) && Mapper.isEqual(self.comment, other.comment) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.student, other.student);

  @override Function get typeFactory => (f) => f<MarkWithStudentResource>();
}

extension MarkWithStudentResourceMapperExtension  on MarkWithStudentResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  MarkWithStudentResourceCopyWith<MarkWithStudentResource> get copyWith => MarkWithStudentResourceCopyWith(this, $identity);
}

abstract class MarkWithStudentResourceCopyWith<$R> {
  factory MarkWithStudentResourceCopyWith(MarkWithStudentResource value, Then<MarkWithStudentResource, $R> then) = _MarkWithStudentResourceCopyWithImpl<$R>;
  MarkStudentResourceCopyWith<$R> get student;
  $R call({int? answerId, String? comment, DateTime? createdAt, String? date, int? id, int? mark, int? originalMarkId, int? stepId, int? studentId, int? subjectId, bool? superseded, int? teacherId, int? typeId, DateTime? updatedAt, MarkStudentResource? student});
  $R apply(MarkWithStudentResource Function(MarkWithStudentResource) transform);
}

class _MarkWithStudentResourceCopyWithImpl<$R> extends BaseCopyWith<MarkWithStudentResource, $R> implements MarkWithStudentResourceCopyWith<$R> {
  _MarkWithStudentResourceCopyWithImpl(MarkWithStudentResource value, Then<MarkWithStudentResource, $R> then) : super(value, then);

  @override MarkStudentResourceCopyWith<$R> get student => MarkStudentResourceCopyWith($value.student, (v) => call(student: v));
  @override $R call({int? answerId, String? comment, Object? createdAt = $none, String? date, int? id, int? mark, int? originalMarkId, int? stepId, int? studentId, int? subjectId, bool? superseded, int? teacherId, int? typeId, Object? updatedAt = $none, MarkStudentResource? student}) => $then(MarkWithStudentResource(answerId: answerId ?? $value.answerId, comment: comment ?? $value.comment, createdAt: or(createdAt, $value.createdAt), date: date ?? $value.date, id: id ?? $value.id, mark: mark ?? $value.mark, originalMarkId: originalMarkId ?? $value.originalMarkId, stepId: stepId ?? $value.stepId, studentId: studentId ?? $value.studentId, subjectId: subjectId ?? $value.subjectId, superseded: superseded ?? $value.superseded, teacherId: teacherId ?? $value.teacherId, typeId: typeId ?? $value.typeId, updatedAt: or(updatedAt, $value.updatedAt), student: student ?? $value.student));
}

class SimpleCheckpointMarkResourceMapper extends BaseMapper<SimpleCheckpointMarkResource> {
  SimpleCheckpointMarkResourceMapper._();

  @override Function get decoder => decode;
  SimpleCheckpointMarkResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SimpleCheckpointMarkResource fromMap(Map<String, dynamic> map) => SimpleCheckpointMarkResource(id: Mapper.i.$get(map, 'id'), points: Mapper.i.$get(map, 'points'));

  @override Function get encoder => (SimpleCheckpointMarkResource v) => encode(v);
  dynamic encode(SimpleCheckpointMarkResource v) => toMap(v);
  Map<String, dynamic> toMap(SimpleCheckpointMarkResource s) => {'id': Mapper.i.$enc(s.id, 'id'), 'points': Mapper.i.$enc(s.points, 'points')};

  @override String stringify(SimpleCheckpointMarkResource self) => 'SimpleCheckpointMarkResource(id: ${Mapper.asString(self.id)}, points: ${Mapper.asString(self.points)})';
  @override int hash(SimpleCheckpointMarkResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.points);
  @override bool equals(SimpleCheckpointMarkResource self, SimpleCheckpointMarkResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.points, other.points);

  @override Function get typeFactory => (f) => f<SimpleCheckpointMarkResource>();
}

extension SimpleCheckpointMarkResourceMapperExtension  on SimpleCheckpointMarkResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SimpleCheckpointMarkResourceCopyWith<SimpleCheckpointMarkResource> get copyWith => SimpleCheckpointMarkResourceCopyWith(this, $identity);
}

abstract class SimpleCheckpointMarkResourceCopyWith<$R> {
  factory SimpleCheckpointMarkResourceCopyWith(SimpleCheckpointMarkResource value, Then<SimpleCheckpointMarkResource, $R> then) = _SimpleCheckpointMarkResourceCopyWithImpl<$R>;
  $R call({int? id, int? points});
  $R apply(SimpleCheckpointMarkResource Function(SimpleCheckpointMarkResource) transform);
}

class _SimpleCheckpointMarkResourceCopyWithImpl<$R> extends BaseCopyWith<SimpleCheckpointMarkResource, $R> implements SimpleCheckpointMarkResourceCopyWith<$R> {
  _SimpleCheckpointMarkResourceCopyWithImpl(SimpleCheckpointMarkResource value, Then<SimpleCheckpointMarkResource, $R> then) : super(value, then);

  @override $R call({int? id, int? points}) => $then(SimpleCheckpointMarkResource(id: id ?? $value.id, points: points ?? $value.points));
}

class BaseNotificationResourceMapper extends BaseMapper<BaseNotificationResource> {
  BaseNotificationResourceMapper._();

  @override Function get decoder => decode;
  BaseNotificationResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseNotificationResource fromMap(Map<String, dynamic> map) => BaseNotificationResource(actor: Mapper.i.$get(map, 'actor'), answer: Mapper.i.$getOpt(map, 'answer'), createdAt: Mapper.i.$getOpt(map, 'created_at'), firstReadAt: Mapper.i.$getOpt(map, 'first_read_at'), id: Mapper.i.$get(map, 'id'), lesson: Mapper.i.$get(map, 'lesson'), lessonStatusIdAfter: Mapper.i.$getOpt(map, 'lesson_status_id_after'), lessonStatusIdBefore: Mapper.i.$getOpt(map, 'lesson_status_id_before'), notifiable: Mapper.i.$get(map, 'notifiable'), notifiableType: Mapper.i.$get(map, 'notifiable_type'), readAt: Mapper.i.$getOpt(map, 'read_at'), subject: Mapper.i.$get(map, 'subject'), task: Mapper.i.$get(map, 'task'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (BaseNotificationResource v) => encode(v);
  dynamic encode(BaseNotificationResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseNotificationResource b) => {'actor': Mapper.i.$enc(b.actor, 'actor'), 'answer': Mapper.i.$enc(b.answer, 'answer'), 'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'first_read_at': Mapper.i.$enc(b.firstReadAt, 'firstReadAt'), 'id': Mapper.i.$enc(b.id, 'id'), 'lesson': Mapper.i.$enc(b.lesson, 'lesson'), 'lesson_status_id_after': Mapper.i.$enc(b.lessonStatusIdAfter, 'lessonStatusIdAfter'), 'lesson_status_id_before': Mapper.i.$enc(b.lessonStatusIdBefore, 'lessonStatusIdBefore'), 'notifiable': Mapper.i.$enc(b.notifiable, 'notifiable'), 'notifiable_type': Mapper.i.$enc(b.notifiableType, 'notifiableType'), 'read_at': Mapper.i.$enc(b.readAt, 'readAt'), 'subject': Mapper.i.$enc(b.subject, 'subject'), 'task': Mapper.i.$enc(b.task, 'task'), 'type': Mapper.i.$enc(b.type, 'type'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt')};

  @override String stringify(BaseNotificationResource self) => 'BaseNotificationResource(id: ${Mapper.asString(self.id)}, type: ${Mapper.asString(self.type)}, notifiableType: ${Mapper.asString(self.notifiableType)}, notifiable: ${Mapper.asString(self.notifiable)}, actor: ${Mapper.asString(self.actor)}, subject: ${Mapper.asString(self.subject)}, lesson: ${Mapper.asString(self.lesson)}, task: ${Mapper.asString(self.task)}, answer: ${Mapper.asString(self.answer)}, lessonStatusIdBefore: ${Mapper.asString(self.lessonStatusIdBefore)}, lessonStatusIdAfter: ${Mapper.asString(self.lessonStatusIdAfter)}, firstReadAt: ${Mapper.asString(self.firstReadAt)}, readAt: ${Mapper.asString(self.readAt)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(BaseNotificationResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.type) ^ Mapper.hash(self.notifiableType) ^ Mapper.hash(self.notifiable) ^ Mapper.hash(self.actor) ^ Mapper.hash(self.subject) ^ Mapper.hash(self.lesson) ^ Mapper.hash(self.task) ^ Mapper.hash(self.answer) ^ Mapper.hash(self.lessonStatusIdBefore) ^ Mapper.hash(self.lessonStatusIdAfter) ^ Mapper.hash(self.firstReadAt) ^ Mapper.hash(self.readAt) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(BaseNotificationResource self, BaseNotificationResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.notifiableType, other.notifiableType) && Mapper.isEqual(self.notifiable, other.notifiable) && Mapper.isEqual(self.actor, other.actor) && Mapper.isEqual(self.subject, other.subject) && Mapper.isEqual(self.lesson, other.lesson) && Mapper.isEqual(self.task, other.task) && Mapper.isEqual(self.answer, other.answer) && Mapper.isEqual(self.lessonStatusIdBefore, other.lessonStatusIdBefore) && Mapper.isEqual(self.lessonStatusIdAfter, other.lessonStatusIdAfter) && Mapper.isEqual(self.firstReadAt, other.firstReadAt) && Mapper.isEqual(self.readAt, other.readAt) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<BaseNotificationResource>();
}

extension BaseNotificationResourceMapperExtension  on BaseNotificationResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseNotificationResourceCopyWith<BaseNotificationResource> get copyWith => BaseNotificationResourceCopyWith(this, $identity);
}

abstract class BaseNotificationResourceCopyWith<$R> {
  factory BaseNotificationResourceCopyWith(BaseNotificationResource value, Then<BaseNotificationResource, $R> then) = _BaseNotificationResourceCopyWithImpl<$R>;
  BaseUserResourceCopyWith<$R> get actor;
  BaseUgcAnswerResourceCopyWith<$R>? get answer;
  BaseStepResourceCopyWith<$R> get lesson;
  BaseUserResourceCopyWith<$R> get notifiable;
  BaseSubjectResourceCopyWith<$R> get subject;
  BaseUgcPatternResourceCopyWith<$R> get task;
  $R call({BaseUserResource? actor, BaseUgcAnswerResource? answer, DateTime? createdAt, DateTime? firstReadAt, String? id, BaseStepResource? lesson, int? lessonStatusIdAfter, int? lessonStatusIdBefore, BaseUserResource? notifiable, String? notifiableType, DateTime? readAt, BaseSubjectResource? subject, BaseUgcPatternResource? task, String? type, DateTime? updatedAt});
  $R apply(BaseNotificationResource Function(BaseNotificationResource) transform);
}

class _BaseNotificationResourceCopyWithImpl<$R> extends BaseCopyWith<BaseNotificationResource, $R> implements BaseNotificationResourceCopyWith<$R> {
  _BaseNotificationResourceCopyWithImpl(BaseNotificationResource value, Then<BaseNotificationResource, $R> then) : super(value, then);

  @override BaseUserResourceCopyWith<$R> get actor => BaseUserResourceCopyWith($value.actor, (v) => call(actor: v));
  @override BaseUgcAnswerResourceCopyWith<$R>? get answer => $value.answer != null ? BaseUgcAnswerResourceCopyWith($value.answer!, (v) => call(answer: v)) : null;
  @override BaseStepResourceCopyWith<$R> get lesson => BaseStepResourceCopyWith($value.lesson, (v) => call(lesson: v));
  @override BaseUserResourceCopyWith<$R> get notifiable => BaseUserResourceCopyWith($value.notifiable, (v) => call(notifiable: v));
  @override BaseSubjectResourceCopyWith<$R> get subject => BaseSubjectResourceCopyWith($value.subject, (v) => call(subject: v));
  @override BaseUgcPatternResourceCopyWith<$R> get task => BaseUgcPatternResourceCopyWith($value.task, (v) => call(task: v));
  @override $R call({BaseUserResource? actor, Object? answer = $none, Object? createdAt = $none, Object? firstReadAt = $none, String? id, BaseStepResource? lesson, Object? lessonStatusIdAfter = $none, Object? lessonStatusIdBefore = $none, BaseUserResource? notifiable, String? notifiableType, Object? readAt = $none, BaseSubjectResource? subject, BaseUgcPatternResource? task, String? type, Object? updatedAt = $none}) => $then(BaseNotificationResource(actor: actor ?? $value.actor, answer: or(answer, $value.answer), createdAt: or(createdAt, $value.createdAt), firstReadAt: or(firstReadAt, $value.firstReadAt), id: id ?? $value.id, lesson: lesson ?? $value.lesson, lessonStatusIdAfter: or(lessonStatusIdAfter, $value.lessonStatusIdAfter), lessonStatusIdBefore: or(lessonStatusIdBefore, $value.lessonStatusIdBefore), notifiable: notifiable ?? $value.notifiable, notifiableType: notifiableType ?? $value.notifiableType, readAt: or(readAt, $value.readAt), subject: subject ?? $value.subject, task: task ?? $value.task, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt)));
}

class SignInResponseMapper extends BaseMapper<SignInResponse> {
  SignInResponseMapper._();

  @override Function get decoder => decode;
  SignInResponse decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SignInResponse fromMap(Map<String, dynamic> map) => SignInResponse(email: Mapper.i.$getOpt(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), id: Mapper.i.$get(map, 'id'), lastName: Mapper.i.$get(map, 'last_name'), lastVisit: Mapper.i.$get(map, 'last_visit'), middleName: Mapper.i.$get(map, 'middle_name'), photoSrc: Mapper.i.$get(map, 'photo_src'), token: Mapper.i.$get(map, 'token'));

  @override Function get encoder => (SignInResponse v) => encode(v);
  dynamic encode(SignInResponse v) => toMap(v);
  Map<String, dynamic> toMap(SignInResponse s) => {'email': Mapper.i.$enc(s.email, 'email'), 'first_name': Mapper.i.$enc(s.firstName, 'firstName'), 'id': Mapper.i.$enc(s.id, 'id'), 'last_name': Mapper.i.$enc(s.lastName, 'lastName'), 'last_visit': Mapper.i.$enc(s.lastVisit, 'lastVisit'), 'middle_name': Mapper.i.$enc(s.middleName, 'middleName'), 'photo_src': Mapper.i.$enc(s.photoSrc, 'photoSrc'), 'token': Mapper.i.$enc(s.token, 'token')};

  @override String stringify(SignInResponse self) => 'SignInResponse(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrc: ${Mapper.asString(self.photoSrc)}, lastVisit: ${Mapper.asString(self.lastVisit)}, token: ${Mapper.asString(self.token)})';
  @override int hash(SignInResponse self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrc) ^ Mapper.hash(self.lastVisit) ^ Mapper.hash(self.token);
  @override bool equals(SignInResponse self, SignInResponse other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrc, other.photoSrc) && Mapper.isEqual(self.lastVisit, other.lastVisit) && Mapper.isEqual(self.token, other.token);

  @override Function get typeFactory => (f) => f<SignInResponse>();
}

extension SignInResponseMapperExtension  on SignInResponse {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SignInResponseCopyWith<SignInResponse> get copyWith => SignInResponseCopyWith(this, $identity);
}

abstract class SignInResponseCopyWith<$R> {
  factory SignInResponseCopyWith(SignInResponse value, Then<SignInResponse, $R> then) = _SignInResponseCopyWithImpl<$R>;
  $R call({String? email, String? firstName, int? id, String? lastName, int? lastVisit, String? middleName, String? photoSrc, String? token});
  $R apply(SignInResponse Function(SignInResponse) transform);
}

class _SignInResponseCopyWithImpl<$R> extends BaseCopyWith<SignInResponse, $R> implements SignInResponseCopyWith<$R> {
  _SignInResponseCopyWithImpl(SignInResponse value, Then<SignInResponse, $R> then) : super(value, then);

  @override $R call({Object? email = $none, String? firstName, int? id, String? lastName, int? lastVisit, String? middleName, String? photoSrc, String? token}) => $then(SignInResponse(email: or(email, $value.email), firstName: firstName ?? $value.firstName, id: id ?? $value.id, lastName: lastName ?? $value.lastName, lastVisit: lastVisit ?? $value.lastVisit, middleName: middleName ?? $value.middleName, photoSrc: photoSrc ?? $value.photoSrc, token: token ?? $value.token));
}

class UserResourceMapper extends BaseMapper<UserResource> {
  UserResourceMapper._();

  @override Function get decoder => decode;
  UserResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  UserResource fromMap(Map<String, dynamic> map) => UserResource(email: Mapper.i.$getOpt(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), id: Mapper.i.$get(map, 'id'), lastName: Mapper.i.$get(map, 'last_name'), lastVisit: Mapper.i.$get(map, 'last_visit'), middleName: Mapper.i.$get(map, 'middle_name'), photoSrc: Mapper.i.$get(map, 'photo_src'));

  @override Function get encoder => (UserResource v) => encode(v);
  dynamic encode(UserResource v) {
    if (v is SignInResponse) { return SignInResponseMapper._().encode(v); }
    else if (v is BaseUserResource) { return BaseUserResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(UserResource u) => {'email': Mapper.i.$enc(u.email, 'email'), 'first_name': Mapper.i.$enc(u.firstName, 'firstName'), 'id': Mapper.i.$enc(u.id, 'id'), 'last_name': Mapper.i.$enc(u.lastName, 'lastName'), 'last_visit': Mapper.i.$enc(u.lastVisit, 'lastVisit'), 'middle_name': Mapper.i.$enc(u.middleName, 'middleName'), 'photo_src': Mapper.i.$enc(u.photoSrc, 'photoSrc')};

  @override String stringify(UserResource self) => 'UserResource(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrc: ${Mapper.asString(self.photoSrc)}, lastVisit: ${Mapper.asString(self.lastVisit)})';
  @override int hash(UserResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrc) ^ Mapper.hash(self.lastVisit);
  @override bool equals(UserResource self, UserResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrc, other.photoSrc) && Mapper.isEqual(self.lastVisit, other.lastVisit);

  @override Function get typeFactory => (f) => f<UserResource>();
}

extension UserResourceMapperExtension  on UserResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  UserResourceCopyWith<UserResource> get copyWith => UserResourceCopyWith(this, $identity);
}

abstract class UserResourceCopyWith<$R> {
  factory UserResourceCopyWith(UserResource value, Then<UserResource, $R> then) = _UserResourceCopyWithImpl<$R>;
  $R call({String? email, String? firstName, int? id, String? lastName, int? lastVisit, String? middleName, String? photoSrc});
  $R apply(UserResource Function(UserResource) transform);
}

class _UserResourceCopyWithImpl<$R> extends BaseCopyWith<UserResource, $R> implements UserResourceCopyWith<$R> {
  _UserResourceCopyWithImpl(UserResource value, Then<UserResource, $R> then) : super(value, then);

  @override $R call({Object? email = $none, String? firstName, int? id, String? lastName, int? lastVisit, String? middleName, String? photoSrc}) => $then(UserResource(email: or(email, $value.email), firstName: firstName ?? $value.firstName, id: id ?? $value.id, lastName: lastName ?? $value.lastName, lastVisit: lastVisit ?? $value.lastVisit, middleName: middleName ?? $value.middleName, photoSrc: photoSrc ?? $value.photoSrc));
}

class PermissionResourceMapper extends BaseMapper<PermissionResource> {
  PermissionResourceMapper._();

  @override Function get decoder => decode;
  PermissionResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  PermissionResource fromMap(Map<String, dynamic> map) => PermissionResource(id: Mapper.i.$get(map, 'id'), name: Mapper.i.$get(map, 'name'), createdAt: Mapper.i.$getOpt(map, 'created_at'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (PermissionResource v) => encode(v);
  dynamic encode(PermissionResource v) => toMap(v);
  Map<String, dynamic> toMap(PermissionResource p) => {'id': Mapper.i.$enc(p.id, 'id'), 'name': Mapper.i.$enc(p.name, 'name'), 'created_at': Mapper.i.$enc(p.createdAt, 'createdAt'), 'updated_at': Mapper.i.$enc(p.updatedAt, 'updatedAt')};

  @override String stringify(PermissionResource self) => 'PermissionResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(PermissionResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(PermissionResource self, PermissionResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<PermissionResource>();
}

extension PermissionResourceMapperExtension  on PermissionResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  PermissionResourceCopyWith<PermissionResource> get copyWith => PermissionResourceCopyWith(this, $identity);
}

abstract class PermissionResourceCopyWith<$R> {
  factory PermissionResourceCopyWith(PermissionResource value, Then<PermissionResource, $R> then) = _PermissionResourceCopyWithImpl<$R>;
  $R call({int? id, String? name, DateTime? createdAt, DateTime? updatedAt});
  $R apply(PermissionResource Function(PermissionResource) transform);
}

class _PermissionResourceCopyWithImpl<$R> extends BaseCopyWith<PermissionResource, $R> implements PermissionResourceCopyWith<$R> {
  _PermissionResourceCopyWithImpl(PermissionResource value, Then<PermissionResource, $R> then) : super(value, then);

  @override $R call({int? id, String? name, Object? createdAt = $none, Object? updatedAt = $none}) => $then(PermissionResource(id: id ?? $value.id, name: name ?? $value.name, createdAt: or(createdAt, $value.createdAt), updatedAt: or(updatedAt, $value.updatedAt)));
}

class TealRoleListResourceMapper extends BaseMapper<TealRoleListResource> {
  TealRoleListResourceMapper._();

  @override Function get decoder => decode;
  TealRoleListResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  TealRoleListResource fromMap(Map<String, dynamic> map) => TealRoleListResource(description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), name: Mapper.i.$get(map, 'name'));

  @override Function get encoder => (TealRoleListResource v) => encode(v);
  dynamic encode(TealRoleListResource v) {
    if (v is AdminRoleResource) { return AdminRoleResourceMapper._().encode(v); }
    else if (v is RoleResource) { return RoleResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(TealRoleListResource t) => {'description': Mapper.i.$enc(t.description, 'description'), 'id': Mapper.i.$enc(t.id, 'id'), 'name': Mapper.i.$enc(t.name, 'name')};

  @override String stringify(TealRoleListResource self) => 'TealRoleListResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, description: ${Mapper.asString(self.description)})';
  @override int hash(TealRoleListResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.description);
  @override bool equals(TealRoleListResource self, TealRoleListResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.description, other.description);

  @override Function get typeFactory => (f) => f<TealRoleListResource>();
}

extension TealRoleListResourceMapperExtension  on TealRoleListResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  TealRoleListResourceCopyWith<TealRoleListResource> get copyWith => TealRoleListResourceCopyWith(this, $identity);
}

abstract class TealRoleListResourceCopyWith<$R> {
  factory TealRoleListResourceCopyWith(TealRoleListResource value, Then<TealRoleListResource, $R> then) = _TealRoleListResourceCopyWithImpl<$R>;
  $R call({String? description, int? id, String? name});
  $R apply(TealRoleListResource Function(TealRoleListResource) transform);
}

class _TealRoleListResourceCopyWithImpl<$R> extends BaseCopyWith<TealRoleListResource, $R> implements TealRoleListResourceCopyWith<$R> {
  _TealRoleListResourceCopyWithImpl(TealRoleListResource value, Then<TealRoleListResource, $R> then) : super(value, then);

  @override $R call({String? description, int? id, String? name}) => $then(TealRoleListResource(description: description ?? $value.description, id: id ?? $value.id, name: name ?? $value.name));
}

class AdminRoleResourceMapper extends BaseMapper<AdminRoleResource> {
  AdminRoleResourceMapper._();

  @override Function get decoder => decode;
  AdminRoleResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  AdminRoleResource fromMap(Map<String, dynamic> map) => AdminRoleResource(description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), name: Mapper.i.$get(map, 'name'), createdAt: Mapper.i.$getOpt(map, 'created_at'), permissions: Mapper.i.$get(map, 'permissions'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (AdminRoleResource v) => encode(v);
  dynamic encode(AdminRoleResource v) => toMap(v);
  Map<String, dynamic> toMap(AdminRoleResource a) => {'description': Mapper.i.$enc(a.description, 'description'), 'id': Mapper.i.$enc(a.id, 'id'), 'name': Mapper.i.$enc(a.name, 'name'), 'created_at': Mapper.i.$enc(a.createdAt, 'createdAt'), 'permissions': Mapper.i.$enc(a.permissions, 'permissions'), 'updated_at': Mapper.i.$enc(a.updatedAt, 'updatedAt')};

  @override String stringify(AdminRoleResource self) => 'AdminRoleResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, description: ${Mapper.asString(self.description)}, permissions: ${Mapper.asString(self.permissions)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(AdminRoleResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.description) ^ Mapper.hash(self.permissions) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(AdminRoleResource self, AdminRoleResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.permissions, other.permissions) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<AdminRoleResource>();
}

extension AdminRoleResourceMapperExtension  on AdminRoleResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  AdminRoleResourceCopyWith<AdminRoleResource> get copyWith => AdminRoleResourceCopyWith(this, $identity);
}

abstract class AdminRoleResourceCopyWith<$R> {
  factory AdminRoleResourceCopyWith(AdminRoleResource value, Then<AdminRoleResource, $R> then) = _AdminRoleResourceCopyWithImpl<$R>;
  $R call({String? description, int? id, String? name, DateTime? createdAt, List<String>? permissions, DateTime? updatedAt});
  $R apply(AdminRoleResource Function(AdminRoleResource) transform);
}

class _AdminRoleResourceCopyWithImpl<$R> extends BaseCopyWith<AdminRoleResource, $R> implements AdminRoleResourceCopyWith<$R> {
  _AdminRoleResourceCopyWithImpl(AdminRoleResource value, Then<AdminRoleResource, $R> then) : super(value, then);

  @override $R call({String? description, int? id, String? name, Object? createdAt = $none, List<String>? permissions, Object? updatedAt = $none}) => $then(AdminRoleResource(description: description ?? $value.description, id: id ?? $value.id, name: name ?? $value.name, createdAt: or(createdAt, $value.createdAt), permissions: permissions ?? $value.permissions, updatedAt: or(updatedAt, $value.updatedAt)));
}

class BaseRoleResourceMapper extends BaseMapper<BaseRoleResource> {
  BaseRoleResourceMapper._();

  @override Function get decoder => decode;
  BaseRoleResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseRoleResource fromMap(Map<String, dynamic> map) => BaseRoleResource(access: Mapper.i.$get(map, 'access'), id: Mapper.i.$get(map, 'id'), objectId: Mapper.i.$get(map, 'object_id'), objectType: Mapper.i.$get(map, 'object_type'), title: Mapper.i.$get(map, 'title'));

  @override Function get encoder => (BaseRoleResource v) => encode(v);
  dynamic encode(BaseRoleResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseRoleResource b) => {'access': Mapper.i.$enc(b.access, 'access'), 'id': Mapper.i.$enc(b.id, 'id'), 'object_id': Mapper.i.$enc(b.objectId, 'objectId'), 'object_type': Mapper.i.$enc(b.objectType, 'objectType'), 'title': Mapper.i.$enc(b.title, 'title')};

  @override String stringify(BaseRoleResource self) => 'BaseRoleResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, access: ${Mapper.asString(self.access)}, objectType: ${Mapper.asString(self.objectType)}, objectId: ${Mapper.asString(self.objectId)})';
  @override int hash(BaseRoleResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.access) ^ Mapper.hash(self.objectType) ^ Mapper.hash(self.objectId);
  @override bool equals(BaseRoleResource self, BaseRoleResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.access, other.access) && Mapper.isEqual(self.objectType, other.objectType) && Mapper.isEqual(self.objectId, other.objectId);

  @override Function get typeFactory => (f) => f<BaseRoleResource>();
}

extension BaseRoleResourceMapperExtension  on BaseRoleResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseRoleResourceCopyWith<BaseRoleResource> get copyWith => BaseRoleResourceCopyWith(this, $identity);
}

abstract class BaseRoleResourceCopyWith<$R> {
  factory BaseRoleResourceCopyWith(BaseRoleResource value, Then<BaseRoleResource, $R> then) = _BaseRoleResourceCopyWithImpl<$R>;
  $R call({int? access, int? id, int? objectId, String? objectType, String? title});
  $R apply(BaseRoleResource Function(BaseRoleResource) transform);
}

class _BaseRoleResourceCopyWithImpl<$R> extends BaseCopyWith<BaseRoleResource, $R> implements BaseRoleResourceCopyWith<$R> {
  _BaseRoleResourceCopyWithImpl(BaseRoleResource value, Then<BaseRoleResource, $R> then) : super(value, then);

  @override $R call({int? access, int? id, int? objectId, String? objectType, String? title}) => $then(BaseRoleResource(access: access ?? $value.access, id: id ?? $value.id, objectId: objectId ?? $value.objectId, objectType: objectType ?? $value.objectType, title: title ?? $value.title));
}

class RoleResourceMapper extends BaseMapper<RoleResource> {
  RoleResourceMapper._();

  @override Function get decoder => decode;
  RoleResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  RoleResource fromMap(Map<String, dynamic> map) => RoleResource(description: Mapper.i.$get(map, 'description'), id: Mapper.i.$get(map, 'id'), name: Mapper.i.$get(map, 'name'), createdAt: Mapper.i.$getOpt(map, 'created_at'), permissions: Mapper.i.$get(map, 'permissions'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), users: Mapper.i.$get(map, 'users'));

  @override Function get encoder => (RoleResource v) => encode(v);
  dynamic encode(RoleResource v) => toMap(v);
  Map<String, dynamic> toMap(RoleResource r) => {'description': Mapper.i.$enc(r.description, 'description'), 'id': Mapper.i.$enc(r.id, 'id'), 'name': Mapper.i.$enc(r.name, 'name'), 'created_at': Mapper.i.$enc(r.createdAt, 'createdAt'), 'permissions': Mapper.i.$enc(r.permissions, 'permissions'), 'updated_at': Mapper.i.$enc(r.updatedAt, 'updatedAt'), 'users': Mapper.i.$enc(r.users, 'users')};

  @override String stringify(RoleResource self) => 'RoleResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, description: ${Mapper.asString(self.description)}, permissions: ${Mapper.asString(self.permissions)}, users: ${Mapper.asString(self.users)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(RoleResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.description) ^ Mapper.hash(self.permissions) ^ Mapper.hash(self.users) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(RoleResource self, RoleResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.permissions, other.permissions) && Mapper.isEqual(self.users, other.users) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<RoleResource>();
}

extension RoleResourceMapperExtension  on RoleResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  RoleResourceCopyWith<RoleResource> get copyWith => RoleResourceCopyWith(this, $identity);
}

abstract class RoleResourceCopyWith<$R> {
  factory RoleResourceCopyWith(RoleResource value, Then<RoleResource, $R> then) = _RoleResourceCopyWithImpl<$R>;
  ListCopyWith<$R, PermissionResource, PermissionResourceCopyWith<$R>> get permissions;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get users;
  $R call({String? description, int? id, String? name, DateTime? createdAt, List<PermissionResource>? permissions, DateTime? updatedAt, List<BaseUserResource>? users});
  $R apply(RoleResource Function(RoleResource) transform);
}

class _RoleResourceCopyWithImpl<$R> extends BaseCopyWith<RoleResource, $R> implements RoleResourceCopyWith<$R> {
  _RoleResourceCopyWithImpl(RoleResource value, Then<RoleResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, PermissionResource, PermissionResourceCopyWith<$R>> get permissions => ListCopyWith($value.permissions, (v, t) => PermissionResourceCopyWith(v, t), (v) => call(permissions: v));
  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get users => ListCopyWith($value.users, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(users: v));
  @override $R call({String? description, int? id, String? name, Object? createdAt = $none, List<PermissionResource>? permissions, Object? updatedAt = $none, List<BaseUserResource>? users}) => $then(RoleResource(description: description ?? $value.description, id: id ?? $value.id, name: name ?? $value.name, createdAt: or(createdAt, $value.createdAt), permissions: permissions ?? $value.permissions, updatedAt: or(updatedAt, $value.updatedAt), users: users ?? $value.users));
}

class RolesResourceMapper extends BaseMapper<RolesResource> {
  RolesResourceMapper._();

  @override Function get decoder => decode;
  RolesResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  RolesResource fromMap(Map<String, dynamic> map) => RolesResource(isAdmin: Mapper.i.$get(map, 'is_admin'), isMember: Mapper.i.$get(map, 'is_member'), isParent: Mapper.i.$get(map, 'is_parent'), isStudent: Mapper.i.$get(map, 'is_student'), isTeacher: Mapper.i.$get(map, 'is_teacher'));

  @override Function get encoder => (RolesResource v) => encode(v);
  dynamic encode(RolesResource v) => toMap(v);
  Map<String, dynamic> toMap(RolesResource r) => {'is_admin': Mapper.i.$enc(r.isAdmin, 'isAdmin'), 'is_member': Mapper.i.$enc(r.isMember, 'isMember'), 'is_parent': Mapper.i.$enc(r.isParent, 'isParent'), 'is_student': Mapper.i.$enc(r.isStudent, 'isStudent'), 'is_teacher': Mapper.i.$enc(r.isTeacher, 'isTeacher')};

  @override String stringify(RolesResource self) => 'RolesResource(isTeacher: ${Mapper.asString(self.isTeacher)}, isMember: ${Mapper.asString(self.isMember)}, isAdmin: ${Mapper.asString(self.isAdmin)}, isParent: ${Mapper.asString(self.isParent)}, isStudent: ${Mapper.asString(self.isStudent)})';
  @override int hash(RolesResource self) => Mapper.hash(self.isTeacher) ^ Mapper.hash(self.isMember) ^ Mapper.hash(self.isAdmin) ^ Mapper.hash(self.isParent) ^ Mapper.hash(self.isStudent);
  @override bool equals(RolesResource self, RolesResource other) => Mapper.isEqual(self.isTeacher, other.isTeacher) && Mapper.isEqual(self.isMember, other.isMember) && Mapper.isEqual(self.isAdmin, other.isAdmin) && Mapper.isEqual(self.isParent, other.isParent) && Mapper.isEqual(self.isStudent, other.isStudent);

  @override Function get typeFactory => (f) => f<RolesResource>();
}

extension RolesResourceMapperExtension  on RolesResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  RolesResourceCopyWith<RolesResource> get copyWith => RolesResourceCopyWith(this, $identity);
}

abstract class RolesResourceCopyWith<$R> {
  factory RolesResourceCopyWith(RolesResource value, Then<RolesResource, $R> then) = _RolesResourceCopyWithImpl<$R>;
  $R call({bool? isAdmin, bool? isMember, bool? isParent, bool? isStudent, bool? isTeacher});
  $R apply(RolesResource Function(RolesResource) transform);
}

class _RolesResourceCopyWithImpl<$R> extends BaseCopyWith<RolesResource, $R> implements RolesResourceCopyWith<$R> {
  _RolesResourceCopyWithImpl(RolesResource value, Then<RolesResource, $R> then) : super(value, then);

  @override $R call({bool? isAdmin, bool? isMember, bool? isParent, bool? isStudent, bool? isTeacher}) => $then(RolesResource(isAdmin: isAdmin ?? $value.isAdmin, isMember: isMember ?? $value.isMember, isParent: isParent ?? $value.isParent, isStudent: isStudent ?? $value.isStudent, isTeacher: isTeacher ?? $value.isTeacher));
}

class BaseSectionResourceMapper extends BaseMapper<BaseSectionResource> {
  BaseSectionResourceMapper._();

  @override Function get decoder => decode;
  BaseSectionResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseSectionResource fromMap(Map<String, dynamic> map) => BaseSectionResource(Mapper.i.$get(map, 'id'), Mapper.i.$get(map, 'title'), Mapper.i.$get(map, 'content'), Mapper.i.$get(map, 'step_id'), Mapper.i.$get(map, 'index'), Mapper.i.$getOpt(map, 'source_id'), Mapper.i.$get(map, 'documents'), Mapper.i.$get(map, 'links'), Mapper.i.$get(map, 'photos'), Mapper.i.$get(map, 'videos'), Mapper.i.$getOpt(map, 'created_at'), Mapper.i.$getOpt(map, 'updated_at'), Mapper.i.$getOpt(map, 'deleted_at'));

  @override Function get encoder => (BaseSectionResource v) => encode(v);
  dynamic encode(BaseSectionResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseSectionResource b) => {'id': Mapper.i.$enc(b.id, 'id'), 'title': Mapper.i.$enc(b.title, 'title'), 'content': Mapper.i.$enc(b.content, 'content'), 'step_id': Mapper.i.$enc(b.stepId, 'stepId'), 'index': Mapper.i.$enc(b.index, 'index'), 'source_id': Mapper.i.$enc(b.sourceId, 'sourceId'), 'documents': Mapper.i.$enc(b.documents, 'documents'), 'links': Mapper.i.$enc(b.links, 'links'), 'photos': Mapper.i.$enc(b.photos, 'photos'), 'videos': Mapper.i.$enc(b.videos, 'videos'), 'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt'), 'deleted_at': Mapper.i.$enc(b.deletedAt, 'deletedAt')};

  @override String stringify(BaseSectionResource self) => 'BaseSectionResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, content: ${Mapper.asString(self.content)}, stepId: ${Mapper.asString(self.stepId)}, index: ${Mapper.asString(self.index)}, sourceId: ${Mapper.asString(self.sourceId)}, documents: ${Mapper.asString(self.documents)}, links: ${Mapper.asString(self.links)}, photos: ${Mapper.asString(self.photos)}, videos: ${Mapper.asString(self.videos)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)})';
  @override int hash(BaseSectionResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.content) ^ Mapper.hash(self.stepId) ^ Mapper.hash(self.index) ^ Mapper.hash(self.sourceId) ^ Mapper.hash(self.documents) ^ Mapper.hash(self.links) ^ Mapper.hash(self.photos) ^ Mapper.hash(self.videos) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt);
  @override bool equals(BaseSectionResource self, BaseSectionResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.content, other.content) && Mapper.isEqual(self.stepId, other.stepId) && Mapper.isEqual(self.index, other.index) && Mapper.isEqual(self.sourceId, other.sourceId) && Mapper.isEqual(self.documents, other.documents) && Mapper.isEqual(self.links, other.links) && Mapper.isEqual(self.photos, other.photos) && Mapper.isEqual(self.videos, other.videos) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt);

  @override Function get typeFactory => (f) => f<BaseSectionResource>();
}

extension BaseSectionResourceMapperExtension  on BaseSectionResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseSectionResourceCopyWith<BaseSectionResource> get copyWith => BaseSectionResourceCopyWith(this, $identity);
}

abstract class BaseSectionResourceCopyWith<$R> {
  factory BaseSectionResourceCopyWith(BaseSectionResource value, Then<BaseSectionResource, $R> then) = _BaseSectionResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseDocumentResource, BaseDocumentResourceCopyWith<$R>> get documents;
  ListCopyWith<$R, BaseLinkResource, BaseLinkResourceCopyWith<$R>> get links;
  ListCopyWith<$R, BasePhotoResource, BasePhotoResourceCopyWith<$R>> get photos;
  ListCopyWith<$R, BaseVideoResource, BaseVideoResourceCopyWith<$R>> get videos;
  $R call({int? id, String? title, String? content, int? stepId, int? index, int? sourceId, List<BaseDocumentResource>? documents, List<BaseLinkResource>? links, List<BasePhotoResource>? photos, List<BaseVideoResource>? videos, DateTime? createdAt, DateTime? updatedAt, DateTime? deletedAt});
  $R apply(BaseSectionResource Function(BaseSectionResource) transform);
}

class _BaseSectionResourceCopyWithImpl<$R> extends BaseCopyWith<BaseSectionResource, $R> implements BaseSectionResourceCopyWith<$R> {
  _BaseSectionResourceCopyWithImpl(BaseSectionResource value, Then<BaseSectionResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseDocumentResource, BaseDocumentResourceCopyWith<$R>> get documents => ListCopyWith($value.documents, (v, t) => BaseDocumentResourceCopyWith(v, t), (v) => call(documents: v));
  @override ListCopyWith<$R, BaseLinkResource, BaseLinkResourceCopyWith<$R>> get links => ListCopyWith($value.links, (v, t) => BaseLinkResourceCopyWith(v, t), (v) => call(links: v));
  @override ListCopyWith<$R, BasePhotoResource, BasePhotoResourceCopyWith<$R>> get photos => ListCopyWith($value.photos, (v, t) => BasePhotoResourceCopyWith(v, t), (v) => call(photos: v));
  @override ListCopyWith<$R, BaseVideoResource, BaseVideoResourceCopyWith<$R>> get videos => ListCopyWith($value.videos, (v, t) => BaseVideoResourceCopyWith(v, t), (v) => call(videos: v));
  @override $R call({int? id, String? title, String? content, int? stepId, int? index, Object? sourceId = $none, List<BaseDocumentResource>? documents, List<BaseLinkResource>? links, List<BasePhotoResource>? photos, List<BaseVideoResource>? videos, Object? createdAt = $none, Object? updatedAt = $none, Object? deletedAt = $none}) => $then(BaseSectionResource(id ?? $value.id, title ?? $value.title, content ?? $value.content, stepId ?? $value.stepId, index ?? $value.index, or(sourceId, $value.sourceId), documents ?? $value.documents, links ?? $value.links, photos ?? $value.photos, videos ?? $value.videos, or(createdAt, $value.createdAt), or(updatedAt, $value.updatedAt), or(deletedAt, $value.deletedAt)));
}

class SubjectLessonScheduleResourceMapper extends BaseMapper<SubjectLessonScheduleResource> {
  SubjectLessonScheduleResourceMapper._();

  @override Function get decoder => decode;
  SubjectLessonScheduleResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectLessonScheduleResource fromMap(Map<String, dynamic> map) => SubjectLessonScheduleResource(code: Mapper.i.$get(map, 'code'), id: Mapper.i.$get(map, 'id'), name: Mapper.i.$get(map, 'name'));

  @override Function get encoder => (SubjectLessonScheduleResource v) => encode(v);
  dynamic encode(SubjectLessonScheduleResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectLessonScheduleResource s) => {'code': Mapper.i.$enc(s.code, 'code'), 'id': Mapper.i.$enc(s.id, 'id'), 'name': Mapper.i.$enc(s.name, 'name')};

  @override String stringify(SubjectLessonScheduleResource self) => 'SubjectLessonScheduleResource(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, code: ${Mapper.asString(self.code)})';
  @override int hash(SubjectLessonScheduleResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.code);
  @override bool equals(SubjectLessonScheduleResource self, SubjectLessonScheduleResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.code, other.code);

  @override Function get typeFactory => (f) => f<SubjectLessonScheduleResource>();
}

extension SubjectLessonScheduleResourceMapperExtension  on SubjectLessonScheduleResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectLessonScheduleResourceCopyWith<SubjectLessonScheduleResource> get copyWith => SubjectLessonScheduleResourceCopyWith(this, $identity);
}

abstract class SubjectLessonScheduleResourceCopyWith<$R> {
  factory SubjectLessonScheduleResourceCopyWith(SubjectLessonScheduleResource value, Then<SubjectLessonScheduleResource, $R> then) = _SubjectLessonScheduleResourceCopyWithImpl<$R>;
  $R call({String? code, int? id, String? name});
  $R apply(SubjectLessonScheduleResource Function(SubjectLessonScheduleResource) transform);
}

class _SubjectLessonScheduleResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectLessonScheduleResource, $R> implements SubjectLessonScheduleResourceCopyWith<$R> {
  _SubjectLessonScheduleResourceCopyWithImpl(SubjectLessonScheduleResource value, Then<SubjectLessonScheduleResource, $R> then) : super(value, then);

  @override $R call({String? code, int? id, String? name}) => $then(SubjectLessonScheduleResource(code: code ?? $value.code, id: id ?? $value.id, name: name ?? $value.name));
}

class BaseSubjectResourceMapper extends BaseMapper<BaseSubjectResource> {
  BaseSubjectResourceMapper._();

  @override Function get decoder => decode;
  BaseSubjectResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseSubjectResource fromMap(Map<String, dynamic> map) => BaseSubjectResource(code: Mapper.i.$getOpt(map, 'code') ?? "", createdAt: Mapper.i.$getOpt(map, 'created_at'), deletePermanentlyAt: Mapper.i.$getOpt(map, 'delete_permanently_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), hidden: Mapper.i.$get(map, 'hidden'), id: Mapper.i.$get(map, 'id'), privacy: Mapper.i.$get(map, 'privacy'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (BaseSubjectResource v) => encode(v);
  dynamic encode(BaseSubjectResource v) {
    if (v is SubjectResource) { return SubjectResourceMapper._().encode(v); }
    else if (v is AnswerSubjectResource) { return AnswerSubjectResourceMapper._().encode(v); }
    else if (v is ShowLessonSubjectResource) { return ShowLessonSubjectResourceMapper._().encode(v); }
    else if (v is StudentSubjectResource) { return StudentSubjectResourceMapper._().encode(v); }
    else if (v is SubjectListResource) { return SubjectListResourceMapper._().encode(v); }
    else if (v is SubjectShowResource) { return SubjectShowResourceMapper._().encode(v); }
    else if (v is SubjectCheckpointMarkResource) { return SubjectCheckpointMarkResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(BaseSubjectResource b) => {'code': Mapper.i.$enc(b.code, 'code'), 'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'delete_permanently_at': Mapper.i.$enc(b.deletePermanentlyAt, 'deletePermanentlyAt'), 'deleted_at': Mapper.i.$enc(b.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(b.description, 'description'), 'hidden': Mapper.i.$enc(b.hidden, 'hidden'), 'id': Mapper.i.$enc(b.id, 'id'), 'privacy': Mapper.i.$enc(b.privacy, 'privacy'), 'title': Mapper.i.$enc(b.title, 'title'), 'type': Mapper.i.$enc(b.type, 'type'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt')};

  @override String stringify(BaseSubjectResource self) => 'BaseSubjectResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, code: ${Mapper.asString(self.code)}, type: ${Mapper.asString(self.type)}, description: ${Mapper.asString(self.description)}, privacy: ${Mapper.asString(self.privacy)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, deletePermanentlyAt: ${Mapper.asString(self.deletePermanentlyAt)})';
  @override int hash(BaseSubjectResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.code) ^ Mapper.hash(self.type) ^ Mapper.hash(self.description) ^ Mapper.hash(self.privacy) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.deletePermanentlyAt);
  @override bool equals(BaseSubjectResource self, BaseSubjectResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.code, other.code) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.privacy, other.privacy) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.deletePermanentlyAt, other.deletePermanentlyAt);

  @override Function get typeFactory => (f) => f<BaseSubjectResource>();
}

extension BaseSubjectResourceMapperExtension  on BaseSubjectResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseSubjectResourceCopyWith<BaseSubjectResource> get copyWith => BaseSubjectResourceCopyWith(this, $identity);
}

abstract class BaseSubjectResourceCopyWith<$R> {
  factory BaseSubjectResourceCopyWith(BaseSubjectResource value, Then<BaseSubjectResource, $R> then) = _BaseSubjectResourceCopyWithImpl<$R>;
  $R call({String? code, DateTime? createdAt, DateTime? deletePermanentlyAt, DateTime? deletedAt, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, DateTime? updatedAt});
  $R apply(BaseSubjectResource Function(BaseSubjectResource) transform);
}

class _BaseSubjectResourceCopyWithImpl<$R> extends BaseCopyWith<BaseSubjectResource, $R> implements BaseSubjectResourceCopyWith<$R> {
  _BaseSubjectResourceCopyWithImpl(BaseSubjectResource value, Then<BaseSubjectResource, $R> then) : super(value, then);

  @override $R call({Object? code = $none, Object? createdAt = $none, Object? deletePermanentlyAt = $none, Object? deletedAt = $none, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, Object? updatedAt = $none}) => $then(BaseSubjectResource(code: or(code, $value.code), createdAt: or(createdAt, $value.createdAt), deletePermanentlyAt: or(deletePermanentlyAt, $value.deletePermanentlyAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, hidden: hidden ?? $value.hidden, id: id ?? $value.id, privacy: privacy ?? $value.privacy, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt)));
}

class SubjectResourceMapper extends BaseMapper<SubjectResource> {
  SubjectResourceMapper._();

  @override Function get decoder => decode;
  SubjectResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectResource fromMap(Map<String, dynamic> map) => SubjectResource(groups: Mapper.i.$get(map, 'groups'), teachers: Mapper.i.$get(map, 'teachers'), code: Mapper.i.$getOpt(map, 'code') ?? "", createdAt: Mapper.i.$getOpt(map, 'created_at'), deletePermanentlyAt: Mapper.i.$getOpt(map, 'delete_permanently_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), hidden: Mapper.i.$get(map, 'hidden'), id: Mapper.i.$get(map, 'id'), privacy: Mapper.i.$get(map, 'privacy'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (SubjectResource v) => encode(v);
  dynamic encode(SubjectResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectResource s) => {'groups': Mapper.i.$enc(s.groups, 'groups'), 'teachers': Mapper.i.$enc(s.teachers, 'teachers'), 'code': Mapper.i.$enc(s.code, 'code'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'delete_permanently_at': Mapper.i.$enc(s.deletePermanentlyAt, 'deletePermanentlyAt'), 'deleted_at': Mapper.i.$enc(s.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'hidden': Mapper.i.$enc(s.hidden, 'hidden'), 'id': Mapper.i.$enc(s.id, 'id'), 'privacy': Mapper.i.$enc(s.privacy, 'privacy'), 'title': Mapper.i.$enc(s.title, 'title'), 'type': Mapper.i.$enc(s.type, 'type'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt')};

  @override String stringify(SubjectResource self) => 'SubjectResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, code: ${Mapper.asString(self.code)}, type: ${Mapper.asString(self.type)}, description: ${Mapper.asString(self.description)}, privacy: ${Mapper.asString(self.privacy)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, deletePermanentlyAt: ${Mapper.asString(self.deletePermanentlyAt)}, groups: ${Mapper.asString(self.groups)}, teachers: ${Mapper.asString(self.teachers)})';
  @override int hash(SubjectResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.code) ^ Mapper.hash(self.type) ^ Mapper.hash(self.description) ^ Mapper.hash(self.privacy) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.deletePermanentlyAt) ^ Mapper.hash(self.groups) ^ Mapper.hash(self.teachers);
  @override bool equals(SubjectResource self, SubjectResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.code, other.code) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.privacy, other.privacy) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.deletePermanentlyAt, other.deletePermanentlyAt) && Mapper.isEqual(self.groups, other.groups) && Mapper.isEqual(self.teachers, other.teachers);

  @override Function get typeFactory => (f) => f<SubjectResource>();
}

extension SubjectResourceMapperExtension  on SubjectResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectResourceCopyWith<SubjectResource> get copyWith => SubjectResourceCopyWith(this, $identity);
}

abstract class SubjectResourceCopyWith<$R> {
  factory SubjectResourceCopyWith(SubjectResource value, Then<SubjectResource, $R> then) = _SubjectResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers;
  $R call({List<BaseGroupResource>? groups, List<BaseUserResource>? teachers, String? code, DateTime? createdAt, DateTime? deletePermanentlyAt, DateTime? deletedAt, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, DateTime? updatedAt});
  $R apply(SubjectResource Function(SubjectResource) transform);
}

class _SubjectResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectResource, $R> implements SubjectResourceCopyWith<$R> {
  _SubjectResourceCopyWithImpl(SubjectResource value, Then<SubjectResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers => ListCopyWith($value.teachers, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(teachers: v));
  @override $R call({List<BaseGroupResource>? groups, List<BaseUserResource>? teachers, Object? code = $none, Object? createdAt = $none, Object? deletePermanentlyAt = $none, Object? deletedAt = $none, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, Object? updatedAt = $none}) => $then(SubjectResource(groups: groups ?? $value.groups, teachers: teachers ?? $value.teachers, code: or(code, $value.code), createdAt: or(createdAt, $value.createdAt), deletePermanentlyAt: or(deletePermanentlyAt, $value.deletePermanentlyAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, hidden: hidden ?? $value.hidden, id: id ?? $value.id, privacy: privacy ?? $value.privacy, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt)));
}

class AnswerSubjectResourceMapper extends BaseMapper<AnswerSubjectResource> {
  AnswerSubjectResourceMapper._();

  @override Function get decoder => decode;
  AnswerSubjectResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  AnswerSubjectResource fromMap(Map<String, dynamic> map) => AnswerSubjectResource(teachers: Mapper.i.$get(map, 'teachers'), code: Mapper.i.$getOpt(map, 'code') ?? "", createdAt: Mapper.i.$getOpt(map, 'created_at'), deletePermanentlyAt: Mapper.i.$getOpt(map, 'delete_permanently_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), hidden: Mapper.i.$get(map, 'hidden'), id: Mapper.i.$get(map, 'id'), privacy: Mapper.i.$get(map, 'privacy'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (AnswerSubjectResource v) => encode(v);
  dynamic encode(AnswerSubjectResource v) => toMap(v);
  Map<String, dynamic> toMap(AnswerSubjectResource a) => {'teachers': Mapper.i.$enc(a.teachers, 'teachers'), 'code': Mapper.i.$enc(a.code, 'code'), 'created_at': Mapper.i.$enc(a.createdAt, 'createdAt'), 'delete_permanently_at': Mapper.i.$enc(a.deletePermanentlyAt, 'deletePermanentlyAt'), 'deleted_at': Mapper.i.$enc(a.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(a.description, 'description'), 'hidden': Mapper.i.$enc(a.hidden, 'hidden'), 'id': Mapper.i.$enc(a.id, 'id'), 'privacy': Mapper.i.$enc(a.privacy, 'privacy'), 'title': Mapper.i.$enc(a.title, 'title'), 'type': Mapper.i.$enc(a.type, 'type'), 'updated_at': Mapper.i.$enc(a.updatedAt, 'updatedAt')};

  @override String stringify(AnswerSubjectResource self) => 'AnswerSubjectResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, code: ${Mapper.asString(self.code)}, type: ${Mapper.asString(self.type)}, description: ${Mapper.asString(self.description)}, privacy: ${Mapper.asString(self.privacy)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, deletePermanentlyAt: ${Mapper.asString(self.deletePermanentlyAt)}, teachers: ${Mapper.asString(self.teachers)})';
  @override int hash(AnswerSubjectResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.code) ^ Mapper.hash(self.type) ^ Mapper.hash(self.description) ^ Mapper.hash(self.privacy) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.deletePermanentlyAt) ^ Mapper.hash(self.teachers);
  @override bool equals(AnswerSubjectResource self, AnswerSubjectResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.code, other.code) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.privacy, other.privacy) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.deletePermanentlyAt, other.deletePermanentlyAt) && Mapper.isEqual(self.teachers, other.teachers);

  @override Function get typeFactory => (f) => f<AnswerSubjectResource>();
}

extension AnswerSubjectResourceMapperExtension  on AnswerSubjectResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  AnswerSubjectResourceCopyWith<AnswerSubjectResource> get copyWith => AnswerSubjectResourceCopyWith(this, $identity);
}

abstract class AnswerSubjectResourceCopyWith<$R> {
  factory AnswerSubjectResourceCopyWith(AnswerSubjectResource value, Then<AnswerSubjectResource, $R> then) = _AnswerSubjectResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers;
  $R call({List<BaseUserResource>? teachers, String? code, DateTime? createdAt, DateTime? deletePermanentlyAt, DateTime? deletedAt, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, DateTime? updatedAt});
  $R apply(AnswerSubjectResource Function(AnswerSubjectResource) transform);
}

class _AnswerSubjectResourceCopyWithImpl<$R> extends BaseCopyWith<AnswerSubjectResource, $R> implements AnswerSubjectResourceCopyWith<$R> {
  _AnswerSubjectResourceCopyWithImpl(AnswerSubjectResource value, Then<AnswerSubjectResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers => ListCopyWith($value.teachers, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(teachers: v));
  @override $R call({List<BaseUserResource>? teachers, Object? code = $none, Object? createdAt = $none, Object? deletePermanentlyAt = $none, Object? deletedAt = $none, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, Object? updatedAt = $none}) => $then(AnswerSubjectResource(teachers: teachers ?? $value.teachers, code: or(code, $value.code), createdAt: or(createdAt, $value.createdAt), deletePermanentlyAt: or(deletePermanentlyAt, $value.deletePermanentlyAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, hidden: hidden ?? $value.hidden, id: id ?? $value.id, privacy: privacy ?? $value.privacy, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt)));
}

class ShowLessonSubjectResourceMapper extends BaseMapper<ShowLessonSubjectResource> {
  ShowLessonSubjectResourceMapper._();

  @override Function get decoder => decode;
  ShowLessonSubjectResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  ShowLessonSubjectResource fromMap(Map<String, dynamic> map) => ShowLessonSubjectResource(code: Mapper.i.$getOpt(map, 'code') ?? "", createdAt: Mapper.i.$getOpt(map, 'created_at'), deletePermanentlyAt: Mapper.i.$getOpt(map, 'delete_permanently_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), hidden: Mapper.i.$get(map, 'hidden'), id: Mapper.i.$get(map, 'id'), privacy: Mapper.i.$get(map, 'privacy'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), cover: Mapper.i.$getOpt(map, 'cover'), groups: Mapper.i.$get(map, 'groups'), teachers: Mapper.i.$get(map, 'teachers'));

  @override Function get encoder => (ShowLessonSubjectResource v) => encode(v);
  dynamic encode(ShowLessonSubjectResource v) => toMap(v);
  Map<String, dynamic> toMap(ShowLessonSubjectResource s) => {'code': Mapper.i.$enc(s.code, 'code'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'delete_permanently_at': Mapper.i.$enc(s.deletePermanentlyAt, 'deletePermanentlyAt'), 'deleted_at': Mapper.i.$enc(s.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'hidden': Mapper.i.$enc(s.hidden, 'hidden'), 'id': Mapper.i.$enc(s.id, 'id'), 'privacy': Mapper.i.$enc(s.privacy, 'privacy'), 'title': Mapper.i.$enc(s.title, 'title'), 'type': Mapper.i.$enc(s.type, 'type'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'cover': Mapper.i.$enc(s.cover, 'cover'), 'groups': Mapper.i.$enc(s.groups, 'groups'), 'teachers': Mapper.i.$enc(s.teachers, 'teachers')};

  @override String stringify(ShowLessonSubjectResource self) => 'ShowLessonSubjectResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, code: ${Mapper.asString(self.code)}, type: ${Mapper.asString(self.type)}, description: ${Mapper.asString(self.description)}, privacy: ${Mapper.asString(self.privacy)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, deletePermanentlyAt: ${Mapper.asString(self.deletePermanentlyAt)}, teachers: ${Mapper.asString(self.teachers)}, cover: ${Mapper.asString(self.cover)}, groups: ${Mapper.asString(self.groups)})';
  @override int hash(ShowLessonSubjectResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.code) ^ Mapper.hash(self.type) ^ Mapper.hash(self.description) ^ Mapper.hash(self.privacy) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.deletePermanentlyAt) ^ Mapper.hash(self.teachers) ^ Mapper.hash(self.cover) ^ Mapper.hash(self.groups);
  @override bool equals(ShowLessonSubjectResource self, ShowLessonSubjectResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.code, other.code) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.privacy, other.privacy) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.deletePermanentlyAt, other.deletePermanentlyAt) && Mapper.isEqual(self.teachers, other.teachers) && Mapper.isEqual(self.cover, other.cover) && Mapper.isEqual(self.groups, other.groups);

  @override Function get typeFactory => (f) => f<ShowLessonSubjectResource>();
}

extension ShowLessonSubjectResourceMapperExtension  on ShowLessonSubjectResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  ShowLessonSubjectResourceCopyWith<ShowLessonSubjectResource> get copyWith => ShowLessonSubjectResourceCopyWith(this, $identity);
}

abstract class ShowLessonSubjectResourceCopyWith<$R> {
  factory ShowLessonSubjectResourceCopyWith(ShowLessonSubjectResource value, Then<ShowLessonSubjectResource, $R> then) = _ShowLessonSubjectResourceCopyWithImpl<$R>;
  BasePhotoResourceCopyWith<$R>? get cover;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers;
  $R call({String? code, DateTime? createdAt, DateTime? deletePermanentlyAt, DateTime? deletedAt, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, DateTime? updatedAt, BasePhotoResource? cover, List<BaseGroupResource>? groups, List<BaseUserResource>? teachers});
  $R apply(ShowLessonSubjectResource Function(ShowLessonSubjectResource) transform);
}

class _ShowLessonSubjectResourceCopyWithImpl<$R> extends BaseCopyWith<ShowLessonSubjectResource, $R> implements ShowLessonSubjectResourceCopyWith<$R> {
  _ShowLessonSubjectResourceCopyWithImpl(ShowLessonSubjectResource value, Then<ShowLessonSubjectResource, $R> then) : super(value, then);

  @override BasePhotoResourceCopyWith<$R>? get cover => $value.cover != null ? BasePhotoResourceCopyWith($value.cover!, (v) => call(cover: v)) : null;
  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers => ListCopyWith($value.teachers, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(teachers: v));
  @override $R call({Object? code = $none, Object? createdAt = $none, Object? deletePermanentlyAt = $none, Object? deletedAt = $none, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, Object? updatedAt = $none, Object? cover = $none, List<BaseGroupResource>? groups, List<BaseUserResource>? teachers}) => $then(ShowLessonSubjectResource(code: or(code, $value.code), createdAt: or(createdAt, $value.createdAt), deletePermanentlyAt: or(deletePermanentlyAt, $value.deletePermanentlyAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, hidden: hidden ?? $value.hidden, id: id ?? $value.id, privacy: privacy ?? $value.privacy, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt), cover: or(cover, $value.cover), groups: groups ?? $value.groups, teachers: teachers ?? $value.teachers));
}

class StudentSubjectResourceMapper extends BaseMapper<StudentSubjectResource> {
  StudentSubjectResourceMapper._();

  @override Function get decoder => decode;
  StudentSubjectResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  StudentSubjectResource fromMap(Map<String, dynamic> map) => StudentSubjectResource(code: Mapper.i.$getOpt(map, 'code') ?? "", createdAt: Mapper.i.$getOpt(map, 'created_at'), deletePermanentlyAt: Mapper.i.$getOpt(map, 'delete_permanently_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), hidden: Mapper.i.$get(map, 'hidden'), id: Mapper.i.$get(map, 'id'), privacy: Mapper.i.$get(map, 'privacy'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), attendance: Mapper.i.$get(map, 'attendance'), chapters: Mapper.i.$get(map, 'chapters'), checkpointsStats: Mapper.i.$get(map, 'checkpoints_stats'), teachers: Mapper.i.$get(map, 'teachers'));

  @override Function get encoder => (StudentSubjectResource v) => encode(v);
  dynamic encode(StudentSubjectResource v) => toMap(v);
  Map<String, dynamic> toMap(StudentSubjectResource s) => {'code': Mapper.i.$enc(s.code, 'code'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'delete_permanently_at': Mapper.i.$enc(s.deletePermanentlyAt, 'deletePermanentlyAt'), 'deleted_at': Mapper.i.$enc(s.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'hidden': Mapper.i.$enc(s.hidden, 'hidden'), 'id': Mapper.i.$enc(s.id, 'id'), 'privacy': Mapper.i.$enc(s.privacy, 'privacy'), 'title': Mapper.i.$enc(s.title, 'title'), 'type': Mapper.i.$enc(s.type, 'type'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'attendance': Mapper.i.$enc(s.attendance, 'attendance'), 'chapters': Mapper.i.$enc(s.chapters, 'chapters'), 'checkpoints_stats': Mapper.i.$enc(s.checkpointsStats, 'checkpointsStats'), 'teachers': Mapper.i.$enc(s.teachers, 'teachers')};

  @override String stringify(StudentSubjectResource self) => 'StudentSubjectResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, code: ${Mapper.asString(self.code)}, type: ${Mapper.asString(self.type)}, description: ${Mapper.asString(self.description)}, privacy: ${Mapper.asString(self.privacy)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, deletePermanentlyAt: ${Mapper.asString(self.deletePermanentlyAt)}, teachers: ${Mapper.asString(self.teachers)}, chapters: ${Mapper.asString(self.chapters)}, attendance: ${Mapper.asString(self.attendance)}, checkpointsStats: ${Mapper.asString(self.checkpointsStats)})';
  @override int hash(StudentSubjectResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.code) ^ Mapper.hash(self.type) ^ Mapper.hash(self.description) ^ Mapper.hash(self.privacy) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.deletePermanentlyAt) ^ Mapper.hash(self.teachers) ^ Mapper.hash(self.chapters) ^ Mapper.hash(self.attendance) ^ Mapper.hash(self.checkpointsStats);
  @override bool equals(StudentSubjectResource self, StudentSubjectResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.code, other.code) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.privacy, other.privacy) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.deletePermanentlyAt, other.deletePermanentlyAt) && Mapper.isEqual(self.teachers, other.teachers) && Mapper.isEqual(self.chapters, other.chapters) && Mapper.isEqual(self.attendance, other.attendance) && Mapper.isEqual(self.checkpointsStats, other.checkpointsStats);

  @override Function get typeFactory => (f) => f<StudentSubjectResource>();
}

extension StudentSubjectResourceMapperExtension  on StudentSubjectResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  StudentSubjectResourceCopyWith<StudentSubjectResource> get copyWith => StudentSubjectResourceCopyWith(this, $identity);
}

abstract class StudentSubjectResourceCopyWith<$R> {
  factory StudentSubjectResourceCopyWith(StudentSubjectResource value, Then<StudentSubjectResource, $R> then) = _StudentSubjectResourceCopyWithImpl<$R>;
  StatisticsAttendanceResourceCopyWith<$R> get attendance;
  ListCopyWith<$R, StudentChapterResource, StudentChapterResourceCopyWith<$R>> get chapters;
  CheckpointsStatsCopyWith<$R> get checkpointsStats;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers;
  $R call({String? code, DateTime? createdAt, DateTime? deletePermanentlyAt, DateTime? deletedAt, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, DateTime? updatedAt, StatisticsAttendanceResource? attendance, List<StudentChapterResource>? chapters, CheckpointsStats? checkpointsStats, List<BaseUserResource>? teachers});
  $R apply(StudentSubjectResource Function(StudentSubjectResource) transform);
}

class _StudentSubjectResourceCopyWithImpl<$R> extends BaseCopyWith<StudentSubjectResource, $R> implements StudentSubjectResourceCopyWith<$R> {
  _StudentSubjectResourceCopyWithImpl(StudentSubjectResource value, Then<StudentSubjectResource, $R> then) : super(value, then);

  @override StatisticsAttendanceResourceCopyWith<$R> get attendance => StatisticsAttendanceResourceCopyWith($value.attendance, (v) => call(attendance: v));
  @override ListCopyWith<$R, StudentChapterResource, StudentChapterResourceCopyWith<$R>> get chapters => ListCopyWith($value.chapters, (v, t) => StudentChapterResourceCopyWith(v, t), (v) => call(chapters: v));
  @override CheckpointsStatsCopyWith<$R> get checkpointsStats => CheckpointsStatsCopyWith($value.checkpointsStats, (v) => call(checkpointsStats: v));
  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers => ListCopyWith($value.teachers, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(teachers: v));
  @override $R call({Object? code = $none, Object? createdAt = $none, Object? deletePermanentlyAt = $none, Object? deletedAt = $none, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, Object? updatedAt = $none, StatisticsAttendanceResource? attendance, List<StudentChapterResource>? chapters, CheckpointsStats? checkpointsStats, List<BaseUserResource>? teachers}) => $then(StudentSubjectResource(code: or(code, $value.code), createdAt: or(createdAt, $value.createdAt), deletePermanentlyAt: or(deletePermanentlyAt, $value.deletePermanentlyAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, hidden: hidden ?? $value.hidden, id: id ?? $value.id, privacy: privacy ?? $value.privacy, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt), attendance: attendance ?? $value.attendance, chapters: chapters ?? $value.chapters, checkpointsStats: checkpointsStats ?? $value.checkpointsStats, teachers: teachers ?? $value.teachers));
}

class CheckpointsStatsMapper extends BaseMapper<CheckpointsStats> {
  CheckpointsStatsMapper._();

  @override Function get decoder => decode;
  CheckpointsStats decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  CheckpointsStats fromMap(Map<String, dynamic> map) => CheckpointsStats(checkpointsMarksCollected: Mapper.i.$getOpt(map, 'checkpoints_marks_collected'), checkpointsMarksTotal: Mapper.i.$getOpt(map, 'checkpoints_marks_total'), checkpointsPassed: Mapper.i.$get(map, 'checkpoints_passed'), checkpointsTotal: Mapper.i.$get(map, 'checkpoints_total'));

  @override Function get encoder => (CheckpointsStats v) => encode(v);
  dynamic encode(CheckpointsStats v) => toMap(v);
  Map<String, dynamic> toMap(CheckpointsStats c) => {'checkpoints_marks_collected': Mapper.i.$enc(c.checkpointsMarksCollected, 'checkpointsMarksCollected'), 'checkpoints_marks_total': Mapper.i.$enc(c.checkpointsMarksTotal, 'checkpointsMarksTotal'), 'checkpoints_passed': Mapper.i.$enc(c.checkpointsPassed, 'checkpointsPassed'), 'checkpoints_total': Mapper.i.$enc(c.checkpointsTotal, 'checkpointsTotal')};

  @override String stringify(CheckpointsStats self) => 'CheckpointsStats(checkpointsTotal: ${Mapper.asString(self.checkpointsTotal)}, checkpointsPassed: ${Mapper.asString(self.checkpointsPassed)}, checkpointsMarksTotal: ${Mapper.asString(self.checkpointsMarksTotal)}, checkpointsMarksCollected: ${Mapper.asString(self.checkpointsMarksCollected)})';
  @override int hash(CheckpointsStats self) => Mapper.hash(self.checkpointsTotal) ^ Mapper.hash(self.checkpointsPassed) ^ Mapper.hash(self.checkpointsMarksTotal) ^ Mapper.hash(self.checkpointsMarksCollected);
  @override bool equals(CheckpointsStats self, CheckpointsStats other) => Mapper.isEqual(self.checkpointsTotal, other.checkpointsTotal) && Mapper.isEqual(self.checkpointsPassed, other.checkpointsPassed) && Mapper.isEqual(self.checkpointsMarksTotal, other.checkpointsMarksTotal) && Mapper.isEqual(self.checkpointsMarksCollected, other.checkpointsMarksCollected);

  @override Function get typeFactory => (f) => f<CheckpointsStats>();
}

extension CheckpointsStatsMapperExtension  on CheckpointsStats {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  CheckpointsStatsCopyWith<CheckpointsStats> get copyWith => CheckpointsStatsCopyWith(this, $identity);
}

abstract class CheckpointsStatsCopyWith<$R> {
  factory CheckpointsStatsCopyWith(CheckpointsStats value, Then<CheckpointsStats, $R> then) = _CheckpointsStatsCopyWithImpl<$R>;
  $R call({int? checkpointsMarksCollected, int? checkpointsMarksTotal, int? checkpointsPassed, int? checkpointsTotal});
  $R apply(CheckpointsStats Function(CheckpointsStats) transform);
}

class _CheckpointsStatsCopyWithImpl<$R> extends BaseCopyWith<CheckpointsStats, $R> implements CheckpointsStatsCopyWith<$R> {
  _CheckpointsStatsCopyWithImpl(CheckpointsStats value, Then<CheckpointsStats, $R> then) : super(value, then);

  @override $R call({Object? checkpointsMarksCollected = $none, Object? checkpointsMarksTotal = $none, int? checkpointsPassed, int? checkpointsTotal}) => $then(CheckpointsStats(checkpointsMarksCollected: or(checkpointsMarksCollected, $value.checkpointsMarksCollected), checkpointsMarksTotal: or(checkpointsMarksTotal, $value.checkpointsMarksTotal), checkpointsPassed: checkpointsPassed ?? $value.checkpointsPassed, checkpointsTotal: checkpointsTotal ?? $value.checkpointsTotal));
}

class SubjectListResourceMapper extends BaseMapper<SubjectListResource> {
  SubjectListResourceMapper._();

  @override Function get decoder => decode;
  SubjectListResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectListResource fromMap(Map<String, dynamic> map) => SubjectListResource(code: Mapper.i.$getOpt(map, 'code') ?? "", createdAt: Mapper.i.$getOpt(map, 'created_at'), deletePermanentlyAt: Mapper.i.$getOpt(map, 'delete_permanently_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), hidden: Mapper.i.$get(map, 'hidden'), id: Mapper.i.$get(map, 'id'), privacy: Mapper.i.$get(map, 'privacy'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), groups: Mapper.i.$get(map, 'groups'), halves: Mapper.i.$get(map, 'halves'), quantityLessons: Mapper.i.$get(map, 'quantity_lessons'), quantitySections: Mapper.i.$get(map, 'quantity_sections'), teachers: Mapper.i.$get(map, 'teachers'));

  @override Function get encoder => (SubjectListResource v) => encode(v);
  dynamic encode(SubjectListResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectListResource s) => {'code': Mapper.i.$enc(s.code, 'code'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'delete_permanently_at': Mapper.i.$enc(s.deletePermanentlyAt, 'deletePermanentlyAt'), 'deleted_at': Mapper.i.$enc(s.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'hidden': Mapper.i.$enc(s.hidden, 'hidden'), 'id': Mapper.i.$enc(s.id, 'id'), 'privacy': Mapper.i.$enc(s.privacy, 'privacy'), 'title': Mapper.i.$enc(s.title, 'title'), 'type': Mapper.i.$enc(s.type, 'type'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'groups': Mapper.i.$enc(s.groups, 'groups'), 'halves': Mapper.i.$enc(s.halves, 'halves'), 'quantity_lessons': Mapper.i.$enc(s.quantityLessons, 'quantityLessons'), 'quantity_sections': Mapper.i.$enc(s.quantitySections, 'quantitySections'), 'teachers': Mapper.i.$enc(s.teachers, 'teachers')};

  @override String stringify(SubjectListResource self) => 'SubjectListResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, code: ${Mapper.asString(self.code)}, type: ${Mapper.asString(self.type)}, description: ${Mapper.asString(self.description)}, privacy: ${Mapper.asString(self.privacy)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, deletePermanentlyAt: ${Mapper.asString(self.deletePermanentlyAt)}, quantitySections: ${Mapper.asString(self.quantitySections)}, quantityLessons: ${Mapper.asString(self.quantityLessons)}, teachers: ${Mapper.asString(self.teachers)}, groups: ${Mapper.asString(self.groups)}, halves: ${Mapper.asString(self.halves)})';
  @override int hash(SubjectListResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.code) ^ Mapper.hash(self.type) ^ Mapper.hash(self.description) ^ Mapper.hash(self.privacy) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.deletePermanentlyAt) ^ Mapper.hash(self.quantitySections) ^ Mapper.hash(self.quantityLessons) ^ Mapper.hash(self.teachers) ^ Mapper.hash(self.groups) ^ Mapper.hash(self.halves);
  @override bool equals(SubjectListResource self, SubjectListResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.code, other.code) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.privacy, other.privacy) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.deletePermanentlyAt, other.deletePermanentlyAt) && Mapper.isEqual(self.quantitySections, other.quantitySections) && Mapper.isEqual(self.quantityLessons, other.quantityLessons) && Mapper.isEqual(self.teachers, other.teachers) && Mapper.isEqual(self.groups, other.groups) && Mapper.isEqual(self.halves, other.halves);

  @override Function get typeFactory => (f) => f<SubjectListResource>();
}

extension SubjectListResourceMapperExtension  on SubjectListResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectListResourceCopyWith<SubjectListResource> get copyWith => SubjectListResourceCopyWith(this, $identity);
}

abstract class SubjectListResourceCopyWith<$R> {
  factory SubjectListResourceCopyWith(SubjectListResource value, Then<SubjectListResource, $R> then) = _SubjectListResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  ListCopyWith<$R, HalfSubjectResource, HalfSubjectResourceCopyWith<$R>> get halves;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers;
  $R call({String? code, DateTime? createdAt, DateTime? deletePermanentlyAt, DateTime? deletedAt, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, DateTime? updatedAt, List<BaseGroupResource>? groups, List<HalfSubjectResource>? halves, int? quantityLessons, int? quantitySections, List<BaseUserResource>? teachers});
  $R apply(SubjectListResource Function(SubjectListResource) transform);
}

class _SubjectListResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectListResource, $R> implements SubjectListResourceCopyWith<$R> {
  _SubjectListResourceCopyWithImpl(SubjectListResource value, Then<SubjectListResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override ListCopyWith<$R, HalfSubjectResource, HalfSubjectResourceCopyWith<$R>> get halves => ListCopyWith($value.halves, (v, t) => HalfSubjectResourceCopyWith(v, t), (v) => call(halves: v));
  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers => ListCopyWith($value.teachers, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(teachers: v));
  @override $R call({Object? code = $none, Object? createdAt = $none, Object? deletePermanentlyAt = $none, Object? deletedAt = $none, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, Object? updatedAt = $none, List<BaseGroupResource>? groups, List<HalfSubjectResource>? halves, int? quantityLessons, int? quantitySections, List<BaseUserResource>? teachers}) => $then(SubjectListResource(code: or(code, $value.code), createdAt: or(createdAt, $value.createdAt), deletePermanentlyAt: or(deletePermanentlyAt, $value.deletePermanentlyAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, hidden: hidden ?? $value.hidden, id: id ?? $value.id, privacy: privacy ?? $value.privacy, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt), groups: groups ?? $value.groups, halves: halves ?? $value.halves, quantityLessons: quantityLessons ?? $value.quantityLessons, quantitySections: quantitySections ?? $value.quantitySections, teachers: teachers ?? $value.teachers));
}

class SubjectShowResourceMapper extends BaseMapper<SubjectShowResource> {
  SubjectShowResourceMapper._();

  @override Function get decoder => decode;
  SubjectShowResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectShowResource fromMap(Map<String, dynamic> map) => SubjectShowResource(code: Mapper.i.$getOpt(map, 'code') ?? "", createdAt: Mapper.i.$getOpt(map, 'created_at'), deletePermanentlyAt: Mapper.i.$getOpt(map, 'delete_permanently_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), hidden: Mapper.i.$get(map, 'hidden'), id: Mapper.i.$get(map, 'id'), privacy: Mapper.i.$get(map, 'privacy'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), chapters: Mapper.i.$get(map, 'chapters'), cover: Mapper.i.$getOpt(map, 'cover'), groups: Mapper.i.$get(map, 'groups'), halves: Mapper.i.$getOpt(map, 'halves'), masterSubject: Mapper.i.$getOpt(map, 'master_subject'), steps: Mapper.i.$get(map, 'steps'), subSubjects: Mapper.i.$getOpt(map, 'sub_subjects'), teachers: Mapper.i.$get(map, 'teachers'), trajectories: Mapper.i.$get(map, 'trajectories'));

  @override Function get encoder => (SubjectShowResource v) => encode(v);
  dynamic encode(SubjectShowResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectShowResource s) => {'code': Mapper.i.$enc(s.code, 'code'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'delete_permanently_at': Mapper.i.$enc(s.deletePermanentlyAt, 'deletePermanentlyAt'), 'deleted_at': Mapper.i.$enc(s.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'hidden': Mapper.i.$enc(s.hidden, 'hidden'), 'id': Mapper.i.$enc(s.id, 'id'), 'privacy': Mapper.i.$enc(s.privacy, 'privacy'), 'title': Mapper.i.$enc(s.title, 'title'), 'type': Mapper.i.$enc(s.type, 'type'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt'), 'chapters': Mapper.i.$enc(s.chapters, 'chapters'), 'cover': Mapper.i.$enc(s.cover, 'cover'), 'groups': Mapper.i.$enc(s.groups, 'groups'), 'halves': Mapper.i.$enc(s.halves, 'halves'), 'master_subject': Mapper.i.$enc(s.masterSubject, 'masterSubject'), 'steps': Mapper.i.$enc(s.steps, 'steps'), 'sub_subjects': Mapper.i.$enc(s.subSubjects, 'subSubjects'), 'teachers': Mapper.i.$enc(s.teachers, 'teachers'), 'trajectories': Mapper.i.$enc(s.trajectories, 'trajectories')};

  @override String stringify(SubjectShowResource self) => 'SubjectShowResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, code: ${Mapper.asString(self.code)}, type: ${Mapper.asString(self.type)}, description: ${Mapper.asString(self.description)}, privacy: ${Mapper.asString(self.privacy)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, deletePermanentlyAt: ${Mapper.asString(self.deletePermanentlyAt)}, steps: ${Mapper.asString(self.steps)}, halves: ${Mapper.asString(self.halves)}, trajectories: ${Mapper.asString(self.trajectories)}, teachers: ${Mapper.asString(self.teachers)}, groups: ${Mapper.asString(self.groups)}, cover: ${Mapper.asString(self.cover)}, chapters: ${Mapper.asString(self.chapters)}, subSubjects: ${Mapper.asString(self.subSubjects)}, masterSubject: ${Mapper.asString(self.masterSubject)})';
  @override int hash(SubjectShowResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.code) ^ Mapper.hash(self.type) ^ Mapper.hash(self.description) ^ Mapper.hash(self.privacy) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.deletePermanentlyAt) ^ Mapper.hash(self.steps) ^ Mapper.hash(self.halves) ^ Mapper.hash(self.trajectories) ^ Mapper.hash(self.teachers) ^ Mapper.hash(self.groups) ^ Mapper.hash(self.cover) ^ Mapper.hash(self.chapters) ^ Mapper.hash(self.subSubjects) ^ Mapper.hash(self.masterSubject);
  @override bool equals(SubjectShowResource self, SubjectShowResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.code, other.code) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.privacy, other.privacy) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.deletePermanentlyAt, other.deletePermanentlyAt) && Mapper.isEqual(self.steps, other.steps) && Mapper.isEqual(self.halves, other.halves) && Mapper.isEqual(self.trajectories, other.trajectories) && Mapper.isEqual(self.teachers, other.teachers) && Mapper.isEqual(self.groups, other.groups) && Mapper.isEqual(self.cover, other.cover) && Mapper.isEqual(self.chapters, other.chapters) && Mapper.isEqual(self.subSubjects, other.subSubjects) && Mapper.isEqual(self.masterSubject, other.masterSubject);

  @override Function get typeFactory => (f) => f<SubjectShowResource>();
}

extension SubjectShowResourceMapperExtension  on SubjectShowResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectShowResourceCopyWith<SubjectShowResource> get copyWith => SubjectShowResourceCopyWith(this, $identity);
}

abstract class SubjectShowResourceCopyWith<$R> {
  factory SubjectShowResourceCopyWith(SubjectShowResource value, Then<SubjectShowResource, $R> then) = _SubjectShowResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseChapterResource, BaseChapterResourceCopyWith<$R>> get chapters;
  BasePhotoResourceCopyWith<$R>? get cover;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  ListCopyWith<$R, HalfSubjectResource, HalfSubjectResourceCopyWith<$R>>? get halves;
  BaseSubjectResourceCopyWith<$R>? get masterSubject;
  ListCopyWith<$R, SubjectStepShowResource, SubjectStepShowResourceCopyWith<$R>> get steps;
  ListCopyWith<$R, BaseSubjectResource, BaseSubjectResourceCopyWith<$R>>? get subSubjects;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers;
  ListCopyWith<$R, BaseTrajectoryResource, BaseTrajectoryResourceCopyWith<$R>> get trajectories;
  $R call({String? code, DateTime? createdAt, DateTime? deletePermanentlyAt, DateTime? deletedAt, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, DateTime? updatedAt, List<BaseChapterResource>? chapters, BasePhotoResource? cover, List<BaseGroupResource>? groups, List<HalfSubjectResource>? halves, BaseSubjectResource? masterSubject, List<SubjectStepShowResource>? steps, List<BaseSubjectResource>? subSubjects, List<BaseUserResource>? teachers, List<BaseTrajectoryResource>? trajectories});
  $R apply(SubjectShowResource Function(SubjectShowResource) transform);
}

class _SubjectShowResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectShowResource, $R> implements SubjectShowResourceCopyWith<$R> {
  _SubjectShowResourceCopyWithImpl(SubjectShowResource value, Then<SubjectShowResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseChapterResource, BaseChapterResourceCopyWith<$R>> get chapters => ListCopyWith($value.chapters, (v, t) => BaseChapterResourceCopyWith(v, t), (v) => call(chapters: v));
  @override BasePhotoResourceCopyWith<$R>? get cover => $value.cover != null ? BasePhotoResourceCopyWith($value.cover!, (v) => call(cover: v)) : null;
  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override ListCopyWith<$R, HalfSubjectResource, HalfSubjectResourceCopyWith<$R>>? get halves => $value.halves != null ? ListCopyWith($value.halves!, (v, t) => HalfSubjectResourceCopyWith(v, t), (v) => call(halves: v)) : null;
  @override BaseSubjectResourceCopyWith<$R>? get masterSubject => $value.masterSubject != null ? BaseSubjectResourceCopyWith($value.masterSubject!, (v) => call(masterSubject: v)) : null;
  @override ListCopyWith<$R, SubjectStepShowResource, SubjectStepShowResourceCopyWith<$R>> get steps => ListCopyWith($value.steps, (v, t) => SubjectStepShowResourceCopyWith(v, t), (v) => call(steps: v));
  @override ListCopyWith<$R, BaseSubjectResource, BaseSubjectResourceCopyWith<$R>>? get subSubjects => $value.subSubjects != null ? ListCopyWith($value.subSubjects!, (v, t) => BaseSubjectResourceCopyWith(v, t), (v) => call(subSubjects: v)) : null;
  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers => ListCopyWith($value.teachers, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(teachers: v));
  @override ListCopyWith<$R, BaseTrajectoryResource, BaseTrajectoryResourceCopyWith<$R>> get trajectories => ListCopyWith($value.trajectories, (v, t) => BaseTrajectoryResourceCopyWith(v, t), (v) => call(trajectories: v));
  @override $R call({Object? code = $none, Object? createdAt = $none, Object? deletePermanentlyAt = $none, Object? deletedAt = $none, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, Object? updatedAt = $none, List<BaseChapterResource>? chapters, Object? cover = $none, List<BaseGroupResource>? groups, Object? halves = $none, Object? masterSubject = $none, List<SubjectStepShowResource>? steps, Object? subSubjects = $none, List<BaseUserResource>? teachers, List<BaseTrajectoryResource>? trajectories}) => $then(SubjectShowResource(code: or(code, $value.code), createdAt: or(createdAt, $value.createdAt), deletePermanentlyAt: or(deletePermanentlyAt, $value.deletePermanentlyAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, hidden: hidden ?? $value.hidden, id: id ?? $value.id, privacy: privacy ?? $value.privacy, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt), chapters: chapters ?? $value.chapters, cover: or(cover, $value.cover), groups: groups ?? $value.groups, halves: or(halves, $value.halves), masterSubject: or(masterSubject, $value.masterSubject), steps: steps ?? $value.steps, subSubjects: or(subSubjects, $value.subSubjects), teachers: teachers ?? $value.teachers, trajectories: trajectories ?? $value.trajectories));
}

class SubjectCheckpointMarkResourceMapper extends BaseMapper<SubjectCheckpointMarkResource> {
  SubjectCheckpointMarkResourceMapper._();

  @override Function get decoder => decode;
  SubjectCheckpointMarkResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectCheckpointMarkResource fromMap(Map<String, dynamic> map) => SubjectCheckpointMarkResource(chapters: Mapper.i.$get(map, 'chapters'), groups: Mapper.i.$get(map, 'groups'), teachers: Mapper.i.$get(map, 'teachers'), code: Mapper.i.$getOpt(map, 'code') ?? "", createdAt: Mapper.i.$getOpt(map, 'created_at'), deletePermanentlyAt: Mapper.i.$getOpt(map, 'delete_permanently_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), hidden: Mapper.i.$get(map, 'hidden'), id: Mapper.i.$get(map, 'id'), privacy: Mapper.i.$get(map, 'privacy'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$get(map, 'type'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (SubjectCheckpointMarkResource v) => encode(v);
  dynamic encode(SubjectCheckpointMarkResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectCheckpointMarkResource s) => {'chapters': Mapper.i.$enc(s.chapters, 'chapters'), 'groups': Mapper.i.$enc(s.groups, 'groups'), 'teachers': Mapper.i.$enc(s.teachers, 'teachers'), 'code': Mapper.i.$enc(s.code, 'code'), 'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'delete_permanently_at': Mapper.i.$enc(s.deletePermanentlyAt, 'deletePermanentlyAt'), 'deleted_at': Mapper.i.$enc(s.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(s.description, 'description'), 'hidden': Mapper.i.$enc(s.hidden, 'hidden'), 'id': Mapper.i.$enc(s.id, 'id'), 'privacy': Mapper.i.$enc(s.privacy, 'privacy'), 'title': Mapper.i.$enc(s.title, 'title'), 'type': Mapper.i.$enc(s.type, 'type'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt')};

  @override String stringify(SubjectCheckpointMarkResource self) => 'SubjectCheckpointMarkResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, code: ${Mapper.asString(self.code)}, type: ${Mapper.asString(self.type)}, description: ${Mapper.asString(self.description)}, privacy: ${Mapper.asString(self.privacy)}, hidden: ${Mapper.asString(self.hidden)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, deletePermanentlyAt: ${Mapper.asString(self.deletePermanentlyAt)}, chapters: ${Mapper.asString(self.chapters)}, teachers: ${Mapper.asString(self.teachers)}, groups: ${Mapper.asString(self.groups)})';
  @override int hash(SubjectCheckpointMarkResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.code) ^ Mapper.hash(self.type) ^ Mapper.hash(self.description) ^ Mapper.hash(self.privacy) ^ Mapper.hash(self.hidden) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.deletePermanentlyAt) ^ Mapper.hash(self.chapters) ^ Mapper.hash(self.teachers) ^ Mapper.hash(self.groups);
  @override bool equals(SubjectCheckpointMarkResource self, SubjectCheckpointMarkResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.code, other.code) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.privacy, other.privacy) && Mapper.isEqual(self.hidden, other.hidden) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.deletePermanentlyAt, other.deletePermanentlyAt) && Mapper.isEqual(self.chapters, other.chapters) && Mapper.isEqual(self.teachers, other.teachers) && Mapper.isEqual(self.groups, other.groups);

  @override Function get typeFactory => (f) => f<SubjectCheckpointMarkResource>();
}

extension SubjectCheckpointMarkResourceMapperExtension  on SubjectCheckpointMarkResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectCheckpointMarkResourceCopyWith<SubjectCheckpointMarkResource> get copyWith => SubjectCheckpointMarkResourceCopyWith(this, $identity);
}

abstract class SubjectCheckpointMarkResourceCopyWith<$R> {
  factory SubjectCheckpointMarkResourceCopyWith(SubjectCheckpointMarkResource value, Then<SubjectCheckpointMarkResource, $R> then) = _SubjectCheckpointMarkResourceCopyWithImpl<$R>;
  ListCopyWith<$R, ChapterResource, ChapterResourceCopyWith<$R>> get chapters;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers;
  $R call({List<ChapterResource>? chapters, List<BaseGroupResource>? groups, List<BaseUserResource>? teachers, String? code, DateTime? createdAt, DateTime? deletePermanentlyAt, DateTime? deletedAt, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, DateTime? updatedAt});
  $R apply(SubjectCheckpointMarkResource Function(SubjectCheckpointMarkResource) transform);
}

class _SubjectCheckpointMarkResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectCheckpointMarkResource, $R> implements SubjectCheckpointMarkResourceCopyWith<$R> {
  _SubjectCheckpointMarkResourceCopyWithImpl(SubjectCheckpointMarkResource value, Then<SubjectCheckpointMarkResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, ChapterResource, ChapterResourceCopyWith<$R>> get chapters => ListCopyWith($value.chapters, (v, t) => ChapterResourceCopyWith(v, t), (v) => call(chapters: v));
  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers => ListCopyWith($value.teachers, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(teachers: v));
  @override $R call({List<ChapterResource>? chapters, List<BaseGroupResource>? groups, List<BaseUserResource>? teachers, Object? code = $none, Object? createdAt = $none, Object? deletePermanentlyAt = $none, Object? deletedAt = $none, String? description, bool? hidden, int? id, bool? privacy, String? title, String? type, Object? updatedAt = $none}) => $then(SubjectCheckpointMarkResource(chapters: chapters ?? $value.chapters, groups: groups ?? $value.groups, teachers: teachers ?? $value.teachers, code: or(code, $value.code), createdAt: or(createdAt, $value.createdAt), deletePermanentlyAt: or(deletePermanentlyAt, $value.deletePermanentlyAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, hidden: hidden ?? $value.hidden, id: id ?? $value.id, privacy: privacy ?? $value.privacy, title: title ?? $value.title, type: type ?? $value.type, updatedAt: or(updatedAt, $value.updatedAt)));
}

class TrajectoryResourceMapper extends BaseMapper<TrajectoryResource> {
  TrajectoryResourceMapper._();

  @override Function get decoder => decode;
  TrajectoryResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  TrajectoryResource fromMap(Map<String, dynamic> map) => TrajectoryResource(id: Mapper.i.$get(map, 'id'), title: Mapper.i.$get(map, 'title'));

  @override Function get encoder => (TrajectoryResource v) => encode(v);
  dynamic encode(TrajectoryResource v) {
    if (v is BaseTrajectoryResource) { return BaseTrajectoryResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(TrajectoryResource t) => {'id': Mapper.i.$enc(t.id, 'id'), 'title': Mapper.i.$enc(t.title, 'title')};

  @override String stringify(TrajectoryResource self) => 'TrajectoryResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)})';
  @override int hash(TrajectoryResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title);
  @override bool equals(TrajectoryResource self, TrajectoryResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title);

  @override Function get typeFactory => (f) => f<TrajectoryResource>();
}

extension TrajectoryResourceMapperExtension  on TrajectoryResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  TrajectoryResourceCopyWith<TrajectoryResource> get copyWith => TrajectoryResourceCopyWith(this, $identity);
}

abstract class TrajectoryResourceCopyWith<$R> {
  factory TrajectoryResourceCopyWith(TrajectoryResource value, Then<TrajectoryResource, $R> then) = _TrajectoryResourceCopyWithImpl<$R>;
  $R call({int? id, String? title});
  $R apply(TrajectoryResource Function(TrajectoryResource) transform);
}

class _TrajectoryResourceCopyWithImpl<$R> extends BaseCopyWith<TrajectoryResource, $R> implements TrajectoryResourceCopyWith<$R> {
  _TrajectoryResourceCopyWithImpl(TrajectoryResource value, Then<TrajectoryResource, $R> then) : super(value, then);

  @override $R call({int? id, String? title}) => $then(TrajectoryResource(id: id ?? $value.id, title: title ?? $value.title));
}

class BaseTrajectoryResourceMapper extends BaseMapper<BaseTrajectoryResource> {
  BaseTrajectoryResourceMapper._();

  @override Function get decoder => decode;
  BaseTrajectoryResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseTrajectoryResource fromMap(Map<String, dynamic> map) => BaseTrajectoryResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), educationalProgramName: Mapper.i.$getOpt(map, 'educational_program_name'), id: Mapper.i.$get(map, 'id'), title: Mapper.i.$get(map, 'title'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (BaseTrajectoryResource v) => encode(v);
  dynamic encode(BaseTrajectoryResource v) {
    if (v is Trajectory) { return TrajectoryMapper._().encode(v); }
    else if (v is TrajectoryListResource) { return TrajectoryListResourceMapper._().encode(v); }
    else if (v is UserTrajectoriesResource) { return UserTrajectoriesResourceMapper._().encode(v); }
    else if (v is UserTrajectoryHalfSubjectsResource) { return UserTrajectoryHalfSubjectsResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(BaseTrajectoryResource b) => {'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'deleted_at': Mapper.i.$enc(b.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(b.description, 'description'), 'educational_program_name': Mapper.i.$enc(b.educationalProgramName, 'educationalProgramName'), 'id': Mapper.i.$enc(b.id, 'id'), 'title': Mapper.i.$enc(b.title, 'title'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt')};

  @override String stringify(BaseTrajectoryResource self) => 'BaseTrajectoryResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, educationalProgramName: ${Mapper.asString(self.educationalProgramName)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)})';
  @override int hash(BaseTrajectoryResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.educationalProgramName) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt);
  @override bool equals(BaseTrajectoryResource self, BaseTrajectoryResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.educationalProgramName, other.educationalProgramName) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt);

  @override Function get typeFactory => (f) => f<BaseTrajectoryResource>();
}

extension BaseTrajectoryResourceMapperExtension  on BaseTrajectoryResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseTrajectoryResourceCopyWith<BaseTrajectoryResource> get copyWith => BaseTrajectoryResourceCopyWith(this, $identity);
}

abstract class BaseTrajectoryResourceCopyWith<$R> {
  factory BaseTrajectoryResourceCopyWith(BaseTrajectoryResource value, Then<BaseTrajectoryResource, $R> then) = _BaseTrajectoryResourceCopyWithImpl<$R>;
  $R call({String? createdAt, DateTime? deletedAt, String? description, String? educationalProgramName, int? id, String? title, DateTime? updatedAt});
  $R apply(BaseTrajectoryResource Function(BaseTrajectoryResource) transform);
}

class _BaseTrajectoryResourceCopyWithImpl<$R> extends BaseCopyWith<BaseTrajectoryResource, $R> implements BaseTrajectoryResourceCopyWith<$R> {
  _BaseTrajectoryResourceCopyWithImpl(BaseTrajectoryResource value, Then<BaseTrajectoryResource, $R> then) : super(value, then);

  @override $R call({Object? createdAt = $none, Object? deletedAt = $none, String? description, Object? educationalProgramName = $none, int? id, String? title, Object? updatedAt = $none}) => $then(BaseTrajectoryResource(createdAt: or(createdAt, $value.createdAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, educationalProgramName: or(educationalProgramName, $value.educationalProgramName), id: id ?? $value.id, title: title ?? $value.title, updatedAt: or(updatedAt, $value.updatedAt)));
}

class TrajectoryMapper extends BaseMapper<Trajectory> {
  TrajectoryMapper._();

  @override Function get decoder => decode;
  Trajectory decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  Trajectory fromMap(Map<String, dynamic> map) => Trajectory(createdAt: Mapper.i.$getOpt(map, 'created_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), description: Mapper.i.$get(map, 'description'), educationalProgramName: Mapper.i.$getOpt(map, 'educational_program_name'), id: Mapper.i.$get(map, 'id'), image: Mapper.i.$get(map, 'image'), imageId: Mapper.i.$get(map, 'image_id'), showFullStructure: Mapper.i.$get(map, 'show_full_structure'), title: Mapper.i.$get(map, 'title'));

  @override Function get encoder => (Trajectory v) => encode(v);
  dynamic encode(Trajectory v) => toMap(v);
  Map<String, dynamic> toMap(Trajectory t) => {'created_at': Mapper.i.$enc(t.createdAt, 'createdAt'), 'deleted_at': Mapper.i.$enc(t.deletedAt, 'deletedAt'), 'updated_at': Mapper.i.$enc(t.updatedAt, 'updatedAt'), 'description': Mapper.i.$enc(t.description, 'description'), 'educational_program_name': Mapper.i.$enc(t.educationalProgramName, 'educationalProgramName'), 'id': Mapper.i.$enc(t.id, 'id'), 'image': Mapper.i.$enc(t.image, 'image'), 'image_id': Mapper.i.$enc(t.imageId, 'imageId'), 'show_full_structure': Mapper.i.$enc(t.showFullStructure, 'showFullStructure'), 'title': Mapper.i.$enc(t.title, 'title')};

  @override String stringify(Trajectory self) => 'Trajectory(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, educationalProgramName: ${Mapper.asString(self.educationalProgramName)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, imageId: ${Mapper.asString(self.imageId)}, showFullStructure: ${Mapper.asString(self.showFullStructure)}, image: ${Mapper.asString(self.image)})';
  @override int hash(Trajectory self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.educationalProgramName) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.imageId) ^ Mapper.hash(self.showFullStructure) ^ Mapper.hash(self.image);
  @override bool equals(Trajectory self, Trajectory other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.educationalProgramName, other.educationalProgramName) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.imageId, other.imageId) && Mapper.isEqual(self.showFullStructure, other.showFullStructure) && Mapper.isEqual(self.image, other.image);

  @override Function get typeFactory => (f) => f<Trajectory>();
}

extension TrajectoryMapperExtension  on Trajectory {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  TrajectoryCopyWith<Trajectory> get copyWith => TrajectoryCopyWith(this, $identity);
}

abstract class TrajectoryCopyWith<$R> {
  factory TrajectoryCopyWith(Trajectory value, Then<Trajectory, $R> then) = _TrajectoryCopyWithImpl<$R>;
  $R call({String? createdAt, DateTime? deletedAt, DateTime? updatedAt, String? description, String? educationalProgramName, int? id, String? image, int? imageId, bool? showFullStructure, String? title});
  $R apply(Trajectory Function(Trajectory) transform);
}

class _TrajectoryCopyWithImpl<$R> extends BaseCopyWith<Trajectory, $R> implements TrajectoryCopyWith<$R> {
  _TrajectoryCopyWithImpl(Trajectory value, Then<Trajectory, $R> then) : super(value, then);

  @override $R call({Object? createdAt = $none, Object? deletedAt = $none, Object? updatedAt = $none, String? description, Object? educationalProgramName = $none, int? id, String? image, int? imageId, bool? showFullStructure, String? title}) => $then(Trajectory(createdAt: or(createdAt, $value.createdAt), deletedAt: or(deletedAt, $value.deletedAt), updatedAt: or(updatedAt, $value.updatedAt), description: description ?? $value.description, educationalProgramName: or(educationalProgramName, $value.educationalProgramName), id: id ?? $value.id, image: image ?? $value.image, imageId: imageId ?? $value.imageId, showFullStructure: showFullStructure ?? $value.showFullStructure, title: title ?? $value.title));
}

class TrajectoryListResourceMapper extends BaseMapper<TrajectoryListResource> {
  TrajectoryListResourceMapper._();

  @override Function get decoder => decode;
  TrajectoryListResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  TrajectoryListResource fromMap(Map<String, dynamic> map) => TrajectoryListResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), educationalProgramName: Mapper.i.$getOpt(map, 'educational_program_name'), id: Mapper.i.$get(map, 'id'), title: Mapper.i.$get(map, 'title'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), subjectCount: Mapper.i.$get(map, 'subject_count'), subjectTime: Mapper.i.$get(map, 'subject_time'));

  @override Function get encoder => (TrajectoryListResource v) => encode(v);
  dynamic encode(TrajectoryListResource v) => toMap(v);
  Map<String, dynamic> toMap(TrajectoryListResource t) => {'created_at': Mapper.i.$enc(t.createdAt, 'createdAt'), 'deleted_at': Mapper.i.$enc(t.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(t.description, 'description'), 'educational_program_name': Mapper.i.$enc(t.educationalProgramName, 'educationalProgramName'), 'id': Mapper.i.$enc(t.id, 'id'), 'title': Mapper.i.$enc(t.title, 'title'), 'updated_at': Mapper.i.$enc(t.updatedAt, 'updatedAt'), 'subject_count': Mapper.i.$enc(t.subjectCount, 'subjectCount'), 'subject_time': Mapper.i.$enc(t.subjectTime, 'subjectTime')};

  @override String stringify(TrajectoryListResource self) => 'TrajectoryListResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, educationalProgramName: ${Mapper.asString(self.educationalProgramName)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, subjectCount: ${Mapper.asString(self.subjectCount)}, subjectTime: ${Mapper.asString(self.subjectTime)})';
  @override int hash(TrajectoryListResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.educationalProgramName) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.subjectCount) ^ Mapper.hash(self.subjectTime);
  @override bool equals(TrajectoryListResource self, TrajectoryListResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.educationalProgramName, other.educationalProgramName) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.subjectCount, other.subjectCount) && Mapper.isEqual(self.subjectTime, other.subjectTime);

  @override Function get typeFactory => (f) => f<TrajectoryListResource>();
}

extension TrajectoryListResourceMapperExtension  on TrajectoryListResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  TrajectoryListResourceCopyWith<TrajectoryListResource> get copyWith => TrajectoryListResourceCopyWith(this, $identity);
}

abstract class TrajectoryListResourceCopyWith<$R> {
  factory TrajectoryListResourceCopyWith(TrajectoryListResource value, Then<TrajectoryListResource, $R> then) = _TrajectoryListResourceCopyWithImpl<$R>;
  $R call({String? createdAt, DateTime? deletedAt, String? description, String? educationalProgramName, int? id, String? title, DateTime? updatedAt, int? subjectCount, int? subjectTime});
  $R apply(TrajectoryListResource Function(TrajectoryListResource) transform);
}

class _TrajectoryListResourceCopyWithImpl<$R> extends BaseCopyWith<TrajectoryListResource, $R> implements TrajectoryListResourceCopyWith<$R> {
  _TrajectoryListResourceCopyWithImpl(TrajectoryListResource value, Then<TrajectoryListResource, $R> then) : super(value, then);

  @override $R call({Object? createdAt = $none, Object? deletedAt = $none, String? description, Object? educationalProgramName = $none, int? id, String? title, Object? updatedAt = $none, int? subjectCount, int? subjectTime}) => $then(TrajectoryListResource(createdAt: or(createdAt, $value.createdAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, educationalProgramName: or(educationalProgramName, $value.educationalProgramName), id: id ?? $value.id, title: title ?? $value.title, updatedAt: or(updatedAt, $value.updatedAt), subjectCount: subjectCount ?? $value.subjectCount, subjectTime: subjectTime ?? $value.subjectTime));
}

class UserTrajectoriesResourceMapper extends BaseMapper<UserTrajectoriesResource> {
  UserTrajectoriesResourceMapper._();

  @override Function get decoder => decode;
  UserTrajectoriesResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  UserTrajectoriesResource fromMap(Map<String, dynamic> map) => UserTrajectoriesResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), educationalProgramName: Mapper.i.$getOpt(map, 'educational_program_name'), id: Mapper.i.$get(map, 'id'), title: Mapper.i.$get(map, 'title'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), sections: Mapper.i.$get(map, 'sections'));

  @override Function get encoder => (UserTrajectoriesResource v) => encode(v);
  dynamic encode(UserTrajectoriesResource v) => toMap(v);
  Map<String, dynamic> toMap(UserTrajectoriesResource u) => {'created_at': Mapper.i.$enc(u.createdAt, 'createdAt'), 'deleted_at': Mapper.i.$enc(u.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(u.description, 'description'), 'educational_program_name': Mapper.i.$enc(u.educationalProgramName, 'educationalProgramName'), 'id': Mapper.i.$enc(u.id, 'id'), 'title': Mapper.i.$enc(u.title, 'title'), 'updated_at': Mapper.i.$enc(u.updatedAt, 'updatedAt'), 'sections': Mapper.i.$enc(u.sections, 'sections')};

  @override String stringify(UserTrajectoriesResource self) => 'UserTrajectoriesResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, educationalProgramName: ${Mapper.asString(self.educationalProgramName)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, sections: ${Mapper.asString(self.sections)})';
  @override int hash(UserTrajectoriesResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.educationalProgramName) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.sections);
  @override bool equals(UserTrajectoriesResource self, UserTrajectoriesResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.educationalProgramName, other.educationalProgramName) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.sections, other.sections);

  @override Function get typeFactory => (f) => f<UserTrajectoriesResource>();
}

extension UserTrajectoriesResourceMapperExtension  on UserTrajectoriesResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  UserTrajectoriesResourceCopyWith<UserTrajectoriesResource> get copyWith => UserTrajectoriesResourceCopyWith(this, $identity);
}

abstract class UserTrajectoriesResourceCopyWith<$R> {
  factory UserTrajectoriesResourceCopyWith(UserTrajectoriesResource value, Then<UserTrajectoriesResource, $R> then) = _UserTrajectoriesResourceCopyWithImpl<$R>;
  ListCopyWith<$R, UserTrajectoryHalvesResource, UserTrajectoryHalvesResourceCopyWith<$R>> get sections;
  $R call({String? createdAt, DateTime? deletedAt, String? description, String? educationalProgramName, int? id, String? title, DateTime? updatedAt, List<UserTrajectoryHalvesResource>? sections});
  $R apply(UserTrajectoriesResource Function(UserTrajectoriesResource) transform);
}

class _UserTrajectoriesResourceCopyWithImpl<$R> extends BaseCopyWith<UserTrajectoriesResource, $R> implements UserTrajectoriesResourceCopyWith<$R> {
  _UserTrajectoriesResourceCopyWithImpl(UserTrajectoriesResource value, Then<UserTrajectoriesResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, UserTrajectoryHalvesResource, UserTrajectoryHalvesResourceCopyWith<$R>> get sections => ListCopyWith($value.sections, (v, t) => UserTrajectoryHalvesResourceCopyWith(v, t), (v) => call(sections: v));
  @override $R call({Object? createdAt = $none, Object? deletedAt = $none, String? description, Object? educationalProgramName = $none, int? id, String? title, Object? updatedAt = $none, List<UserTrajectoryHalvesResource>? sections}) => $then(UserTrajectoriesResource(createdAt: or(createdAt, $value.createdAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, educationalProgramName: or(educationalProgramName, $value.educationalProgramName), id: id ?? $value.id, title: title ?? $value.title, updatedAt: or(updatedAt, $value.updatedAt), sections: sections ?? $value.sections));
}

class UserTrajectoryHalfSubjectsResourceMapper extends BaseMapper<UserTrajectoryHalfSubjectsResource> {
  UserTrajectoryHalfSubjectsResourceMapper._();

  @override Function get decoder => decode;
  UserTrajectoryHalfSubjectsResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  UserTrajectoryHalfSubjectsResource fromMap(Map<String, dynamic> map) => UserTrajectoryHalfSubjectsResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), deletedAt: Mapper.i.$getOpt(map, 'deleted_at'), description: Mapper.i.$get(map, 'description'), educationalProgramName: Mapper.i.$getOpt(map, 'educational_program_name'), id: Mapper.i.$get(map, 'id'), title: Mapper.i.$get(map, 'title'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), teachers: Mapper.i.$get(map, 'teachers'));

  @override Function get encoder => (UserTrajectoryHalfSubjectsResource v) => encode(v);
  dynamic encode(UserTrajectoryHalfSubjectsResource v) => toMap(v);
  Map<String, dynamic> toMap(UserTrajectoryHalfSubjectsResource u) => {'created_at': Mapper.i.$enc(u.createdAt, 'createdAt'), 'deleted_at': Mapper.i.$enc(u.deletedAt, 'deletedAt'), 'description': Mapper.i.$enc(u.description, 'description'), 'educational_program_name': Mapper.i.$enc(u.educationalProgramName, 'educationalProgramName'), 'id': Mapper.i.$enc(u.id, 'id'), 'title': Mapper.i.$enc(u.title, 'title'), 'updated_at': Mapper.i.$enc(u.updatedAt, 'updatedAt'), 'teachers': Mapper.i.$enc(u.teachers, 'teachers')};

  @override String stringify(UserTrajectoryHalfSubjectsResource self) => 'UserTrajectoryHalfSubjectsResource(id: ${Mapper.asString(self.id)}, title: ${Mapper.asString(self.title)}, description: ${Mapper.asString(self.description)}, educationalProgramName: ${Mapper.asString(self.educationalProgramName)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, deletedAt: ${Mapper.asString(self.deletedAt)}, teachers: ${Mapper.asString(self.teachers)})';
  @override int hash(UserTrajectoryHalfSubjectsResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.title) ^ Mapper.hash(self.description) ^ Mapper.hash(self.educationalProgramName) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.deletedAt) ^ Mapper.hash(self.teachers);
  @override bool equals(UserTrajectoryHalfSubjectsResource self, UserTrajectoryHalfSubjectsResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.educationalProgramName, other.educationalProgramName) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.deletedAt, other.deletedAt) && Mapper.isEqual(self.teachers, other.teachers);

  @override Function get typeFactory => (f) => f<UserTrajectoryHalfSubjectsResource>();
}

extension UserTrajectoryHalfSubjectsResourceMapperExtension  on UserTrajectoryHalfSubjectsResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  UserTrajectoryHalfSubjectsResourceCopyWith<UserTrajectoryHalfSubjectsResource> get copyWith => UserTrajectoryHalfSubjectsResourceCopyWith(this, $identity);
}

abstract class UserTrajectoryHalfSubjectsResourceCopyWith<$R> {
  factory UserTrajectoryHalfSubjectsResourceCopyWith(UserTrajectoryHalfSubjectsResource value, Then<UserTrajectoryHalfSubjectsResource, $R> then) = _UserTrajectoryHalfSubjectsResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers;
  $R call({String? createdAt, DateTime? deletedAt, String? description, String? educationalProgramName, int? id, String? title, DateTime? updatedAt, List<BaseUserResource>? teachers});
  $R apply(UserTrajectoryHalfSubjectsResource Function(UserTrajectoryHalfSubjectsResource) transform);
}

class _UserTrajectoryHalfSubjectsResourceCopyWithImpl<$R> extends BaseCopyWith<UserTrajectoryHalfSubjectsResource, $R> implements UserTrajectoryHalfSubjectsResourceCopyWith<$R> {
  _UserTrajectoryHalfSubjectsResourceCopyWithImpl(UserTrajectoryHalfSubjectsResource value, Then<UserTrajectoryHalfSubjectsResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers => ListCopyWith($value.teachers, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(teachers: v));
  @override $R call({Object? createdAt = $none, Object? deletedAt = $none, String? description, Object? educationalProgramName = $none, int? id, String? title, Object? updatedAt = $none, List<BaseUserResource>? teachers}) => $then(UserTrajectoryHalfSubjectsResource(createdAt: or(createdAt, $value.createdAt), deletedAt: or(deletedAt, $value.deletedAt), description: description ?? $value.description, educationalProgramName: or(educationalProgramName, $value.educationalProgramName), id: id ?? $value.id, title: title ?? $value.title, updatedAt: or(updatedAt, $value.updatedAt), teachers: teachers ?? $value.teachers));
}

class UserTrajectoryHalvesResourceMapper extends BaseMapper<UserTrajectoryHalvesResource> {
  UserTrajectoryHalvesResourceMapper._();

  @override Function get decoder => decode;
  UserTrajectoryHalvesResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  UserTrajectoryHalvesResource fromMap(Map<String, dynamic> map) => UserTrajectoryHalvesResource(Mapper.i.$get(map, 'subjects'));

  @override Function get encoder => (UserTrajectoryHalvesResource v) => encode(v);
  dynamic encode(UserTrajectoryHalvesResource v) => toMap(v);
  Map<String, dynamic> toMap(UserTrajectoryHalvesResource u) => {'subjects': Mapper.i.$enc(u.subjects, 'subjects')};

  @override String stringify(UserTrajectoryHalvesResource self) => 'UserTrajectoryHalvesResource(subjects: ${Mapper.asString(self.subjects)})';
  @override int hash(UserTrajectoryHalvesResource self) => Mapper.hash(self.subjects);
  @override bool equals(UserTrajectoryHalvesResource self, UserTrajectoryHalvesResource other) => Mapper.isEqual(self.subjects, other.subjects);

  @override Function get typeFactory => (f) => f<UserTrajectoryHalvesResource>();
}

extension UserTrajectoryHalvesResourceMapperExtension  on UserTrajectoryHalvesResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  UserTrajectoryHalvesResourceCopyWith<UserTrajectoryHalvesResource> get copyWith => UserTrajectoryHalvesResourceCopyWith(this, $identity);
}

abstract class UserTrajectoryHalvesResourceCopyWith<$R> {
  factory UserTrajectoryHalvesResourceCopyWith(UserTrajectoryHalvesResource value, Then<UserTrajectoryHalvesResource, $R> then) = _UserTrajectoryHalvesResourceCopyWithImpl<$R>;
  ListCopyWith<$R, UserTrajectoryHalfSubjectsResource, UserTrajectoryHalfSubjectsResourceCopyWith<$R>> get subjects;
  $R call({List<UserTrajectoryHalfSubjectsResource>? subjects});
  $R apply(UserTrajectoryHalvesResource Function(UserTrajectoryHalvesResource) transform);
}

class _UserTrajectoryHalvesResourceCopyWithImpl<$R> extends BaseCopyWith<UserTrajectoryHalvesResource, $R> implements UserTrajectoryHalvesResourceCopyWith<$R> {
  _UserTrajectoryHalvesResourceCopyWithImpl(UserTrajectoryHalvesResource value, Then<UserTrajectoryHalvesResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, UserTrajectoryHalfSubjectsResource, UserTrajectoryHalfSubjectsResourceCopyWith<$R>> get subjects => ListCopyWith($value.subjects, (v, t) => UserTrajectoryHalfSubjectsResourceCopyWith(v, t), (v) => call(subjects: v));
  @override $R call({List<UserTrajectoryHalfSubjectsResource>? subjects}) => $then(UserTrajectoryHalvesResource(subjects ?? $value.subjects));
}

class BaseUgcAnswerResourceMapper extends BaseMapper<BaseUgcAnswerResource> {
  BaseUgcAnswerResourceMapper._();

  @override Function get decoder => decode;
  BaseUgcAnswerResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseUgcAnswerResource fromMap(Map<String, dynamic> map) => BaseUgcAnswerResource(id: Mapper.i.$get(map, 'id'), patternId: Mapper.i.$get(map, 'pattern_id'), privacy: Mapper.i.$get(map, 'privacy'), timestamp: Mapper.i.$get(map, 'timestamp'), title: Mapper.i.$get(map, 'title'), updated: Mapper.i.$getOpt(map, 'updated'), userId: Mapper.i.$get(map, 'user_id'));

  @override Function get encoder => (BaseUgcAnswerResource v) => encode(v);
  dynamic encode(BaseUgcAnswerResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseUgcAnswerResource b) => {'id': Mapper.i.$enc(b.id, 'id'), 'pattern_id': Mapper.i.$enc(b.patternId, 'patternId'), 'privacy': Mapper.i.$enc(b.privacy, 'privacy'), 'timestamp': Mapper.i.$enc(b.timestamp, 'timestamp'), 'title': Mapper.i.$enc(b.title, 'title'), 'updated': Mapper.i.$enc(b.updated, 'updated'), 'user_id': Mapper.i.$enc(b.userId, 'userId')};

  @override String stringify(BaseUgcAnswerResource self) => 'BaseUgcAnswerResource(id: ${Mapper.asString(self.id)}, userId: ${Mapper.asString(self.userId)}, title: ${Mapper.asString(self.title)}, timestamp: ${Mapper.asString(self.timestamp)}, patternId: ${Mapper.asString(self.patternId)}, updated: ${Mapper.asString(self.updated)}, privacy: ${Mapper.asString(self.privacy)})';
  @override int hash(BaseUgcAnswerResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.userId) ^ Mapper.hash(self.title) ^ Mapper.hash(self.timestamp) ^ Mapper.hash(self.patternId) ^ Mapper.hash(self.updated) ^ Mapper.hash(self.privacy);
  @override bool equals(BaseUgcAnswerResource self, BaseUgcAnswerResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.userId, other.userId) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.timestamp, other.timestamp) && Mapper.isEqual(self.patternId, other.patternId) && Mapper.isEqual(self.updated, other.updated) && Mapper.isEqual(self.privacy, other.privacy);

  @override Function get typeFactory => (f) => f<BaseUgcAnswerResource>();
}

extension BaseUgcAnswerResourceMapperExtension  on BaseUgcAnswerResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseUgcAnswerResourceCopyWith<BaseUgcAnswerResource> get copyWith => BaseUgcAnswerResourceCopyWith(this, $identity);
}

abstract class BaseUgcAnswerResourceCopyWith<$R> {
  factory BaseUgcAnswerResourceCopyWith(BaseUgcAnswerResource value, Then<BaseUgcAnswerResource, $R> then) = _BaseUgcAnswerResourceCopyWithImpl<$R>;
  $R call({int? id, int? patternId, int? privacy, int? timestamp, String? title, int? updated, int? userId});
  $R apply(BaseUgcAnswerResource Function(BaseUgcAnswerResource) transform);
}

class _BaseUgcAnswerResourceCopyWithImpl<$R> extends BaseCopyWith<BaseUgcAnswerResource, $R> implements BaseUgcAnswerResourceCopyWith<$R> {
  _BaseUgcAnswerResourceCopyWithImpl(BaseUgcAnswerResource value, Then<BaseUgcAnswerResource, $R> then) : super(value, then);

  @override $R call({int? id, int? patternId, int? privacy, int? timestamp, String? title, Object? updated = $none, int? userId}) => $then(BaseUgcAnswerResource(id: id ?? $value.id, patternId: patternId ?? $value.patternId, privacy: privacy ?? $value.privacy, timestamp: timestamp ?? $value.timestamp, title: title ?? $value.title, updated: or(updated, $value.updated), userId: userId ?? $value.userId));
}

class BaseUgcFieldResourceMapper extends BaseMapper<BaseUgcFieldResource> {
  BaseUgcFieldResourceMapper._();

  @override Function get decoder => decode;
  BaseUgcFieldResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseUgcFieldResource fromMap(Map<String, dynamic> map) => BaseUgcFieldResource(answerId: Mapper.i.$get(map, 'answer_id'), formId: Mapper.i.$get(map, 'form_id'), formLink: Mapper.i.$get(map, 'form_link'), formTitle: Mapper.i.$get(map, 'form_title'), id: Mapper.i.$get(map, 'id'), value: Mapper.i.$get(map, 'value'));

  @override Function get encoder => (BaseUgcFieldResource v) => encode(v);
  dynamic encode(BaseUgcFieldResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseUgcFieldResource b) => {'answer_id': Mapper.i.$enc(b.answerId, 'answerId'), 'form_id': Mapper.i.$enc(b.formId, 'formId'), 'form_link': Mapper.i.$enc(b.formLink, 'formLink'), 'form_title': Mapper.i.$enc(b.formTitle, 'formTitle'), 'id': Mapper.i.$enc(b.id, 'id'), 'value': Mapper.i.$enc(b.value, 'value')};

  @override String stringify(BaseUgcFieldResource self) => 'BaseUgcFieldResource(id: ${Mapper.asString(self.id)}, answerId: ${Mapper.asString(self.answerId)}, formId: ${Mapper.asString(self.formId)}, value: ${Mapper.asString(self.value)}, formTitle: ${Mapper.asString(self.formTitle)}, formLink: ${Mapper.asString(self.formLink)})';
  @override int hash(BaseUgcFieldResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.answerId) ^ Mapper.hash(self.formId) ^ Mapper.hash(self.value) ^ Mapper.hash(self.formTitle) ^ Mapper.hash(self.formLink);
  @override bool equals(BaseUgcFieldResource self, BaseUgcFieldResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.answerId, other.answerId) && Mapper.isEqual(self.formId, other.formId) && Mapper.isEqual(self.value, other.value) && Mapper.isEqual(self.formTitle, other.formTitle) && Mapper.isEqual(self.formLink, other.formLink);

  @override Function get typeFactory => (f) => f<BaseUgcFieldResource>();
}

extension BaseUgcFieldResourceMapperExtension  on BaseUgcFieldResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseUgcFieldResourceCopyWith<BaseUgcFieldResource> get copyWith => BaseUgcFieldResourceCopyWith(this, $identity);
}

abstract class BaseUgcFieldResourceCopyWith<$R> {
  factory BaseUgcFieldResourceCopyWith(BaseUgcFieldResource value, Then<BaseUgcFieldResource, $R> then) = _BaseUgcFieldResourceCopyWithImpl<$R>;
  $R call({int? answerId, int? formId, String? formLink, String? formTitle, int? id, String? value});
  $R apply(BaseUgcFieldResource Function(BaseUgcFieldResource) transform);
}

class _BaseUgcFieldResourceCopyWithImpl<$R> extends BaseCopyWith<BaseUgcFieldResource, $R> implements BaseUgcFieldResourceCopyWith<$R> {
  _BaseUgcFieldResourceCopyWithImpl(BaseUgcFieldResource value, Then<BaseUgcFieldResource, $R> then) : super(value, then);

  @override $R call({int? answerId, int? formId, String? formLink, String? formTitle, int? id, String? value}) => $then(BaseUgcFieldResource(answerId: answerId ?? $value.answerId, formId: formId ?? $value.formId, formLink: formLink ?? $value.formLink, formTitle: formTitle ?? $value.formTitle, id: id ?? $value.id, value: value ?? $value.value));
}

class BaseUgcFormResourceMapper extends BaseMapper<BaseUgcFormResource> {
  BaseUgcFormResourceMapper._();

  @override Function get decoder => decode;
  BaseUgcFormResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseUgcFormResource fromMap(Map<String, dynamic> map) => BaseUgcFormResource(defaultField: Mapper.i.$get(map, 'default'), documents: Mapper.i.$get(map, 'documents'), id: Mapper.i.$get(map, 'id'), link: Mapper.i.$get(map, 'link'), links: Mapper.i.$get(map, 'links'), number: Mapper.i.$get(map, 'number'), patternId: Mapper.i.$get(map, 'pattern_id'), photos: Mapper.i.$get(map, 'photos'), required: Mapper.i.$get(map, 'required'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$getOpt(map, 'type'), videos: Mapper.i.$get(map, 'videos'));

  @override Function get encoder => (BaseUgcFormResource v) => encode(v);
  dynamic encode(BaseUgcFormResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseUgcFormResource b) => {'default': Mapper.i.$enc(b.defaultField, 'defaultField'), 'documents': Mapper.i.$enc(b.documents, 'documents'), 'id': Mapper.i.$enc(b.id, 'id'), 'link': Mapper.i.$enc(b.link, 'link'), 'links': Mapper.i.$enc(b.links, 'links'), 'number': Mapper.i.$enc(b.number, 'number'), 'pattern_id': Mapper.i.$enc(b.patternId, 'patternId'), 'photos': Mapper.i.$enc(b.photos, 'photos'), 'required': Mapper.i.$enc(b.required, 'required'), 'title': Mapper.i.$enc(b.title, 'title'), 'type': Mapper.i.$enc(b.type, 'type'), 'videos': Mapper.i.$enc(b.videos, 'videos')};

  @override String stringify(BaseUgcFormResource self) => 'BaseUgcFormResource(id: ${Mapper.asString(self.id)}, patternId: ${Mapper.asString(self.patternId)}, number: ${Mapper.asString(self.number)}, type: ${Mapper.asString(self.type)}, required: ${Mapper.asString(self.required)}, title: ${Mapper.asString(self.title)}, defaultField: ${Mapper.asString(self.defaultField)}, link: ${Mapper.asString(self.link)}, links: ${Mapper.asString(self.links)}, documents: ${Mapper.asString(self.documents)}, videos: ${Mapper.asString(self.videos)}, photos: ${Mapper.asString(self.photos)})';
  @override int hash(BaseUgcFormResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.patternId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.type) ^ Mapper.hash(self.required) ^ Mapper.hash(self.title) ^ Mapper.hash(self.defaultField) ^ Mapper.hash(self.link) ^ Mapper.hash(self.links) ^ Mapper.hash(self.documents) ^ Mapper.hash(self.videos) ^ Mapper.hash(self.photos);
  @override bool equals(BaseUgcFormResource self, BaseUgcFormResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.patternId, other.patternId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.required, other.required) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.defaultField, other.defaultField) && Mapper.isEqual(self.link, other.link) && Mapper.isEqual(self.links, other.links) && Mapper.isEqual(self.documents, other.documents) && Mapper.isEqual(self.videos, other.videos) && Mapper.isEqual(self.photos, other.photos);

  @override Function get typeFactory => (f) => f<BaseUgcFormResource>();
}

extension BaseUgcFormResourceMapperExtension  on BaseUgcFormResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseUgcFormResourceCopyWith<BaseUgcFormResource> get copyWith => BaseUgcFormResourceCopyWith(this, $identity);
}

abstract class BaseUgcFormResourceCopyWith<$R> {
  factory BaseUgcFormResourceCopyWith(BaseUgcFormResource value, Then<BaseUgcFormResource, $R> then) = _BaseUgcFormResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseDocumentResource, BaseDocumentResourceCopyWith<$R>> get documents;
  ListCopyWith<$R, BaseLinkResource, BaseLinkResourceCopyWith<$R>> get links;
  ListCopyWith<$R, BasePhotoResource, BasePhotoResourceCopyWith<$R>> get photos;
  ListCopyWith<$R, BaseVideoResource, BaseVideoResourceCopyWith<$R>> get videos;
  $R call({String? defaultField, List<BaseDocumentResource>? documents, int? id, String? link, List<BaseLinkResource>? links, int? number, int? patternId, List<BasePhotoResource>? photos, bool? required, String? title, int? type, List<BaseVideoResource>? videos});
  $R apply(BaseUgcFormResource Function(BaseUgcFormResource) transform);
}

class _BaseUgcFormResourceCopyWithImpl<$R> extends BaseCopyWith<BaseUgcFormResource, $R> implements BaseUgcFormResourceCopyWith<$R> {
  _BaseUgcFormResourceCopyWithImpl(BaseUgcFormResource value, Then<BaseUgcFormResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseDocumentResource, BaseDocumentResourceCopyWith<$R>> get documents => ListCopyWith($value.documents, (v, t) => BaseDocumentResourceCopyWith(v, t), (v) => call(documents: v));
  @override ListCopyWith<$R, BaseLinkResource, BaseLinkResourceCopyWith<$R>> get links => ListCopyWith($value.links, (v, t) => BaseLinkResourceCopyWith(v, t), (v) => call(links: v));
  @override ListCopyWith<$R, BasePhotoResource, BasePhotoResourceCopyWith<$R>> get photos => ListCopyWith($value.photos, (v, t) => BasePhotoResourceCopyWith(v, t), (v) => call(photos: v));
  @override ListCopyWith<$R, BaseVideoResource, BaseVideoResourceCopyWith<$R>> get videos => ListCopyWith($value.videos, (v, t) => BaseVideoResourceCopyWith(v, t), (v) => call(videos: v));
  @override $R call({String? defaultField, List<BaseDocumentResource>? documents, int? id, String? link, List<BaseLinkResource>? links, int? number, int? patternId, List<BasePhotoResource>? photos, bool? required, String? title, Object? type = $none, List<BaseVideoResource>? videos}) => $then(BaseUgcFormResource(defaultField: defaultField ?? $value.defaultField, documents: documents ?? $value.documents, id: id ?? $value.id, link: link ?? $value.link, links: links ?? $value.links, number: number ?? $value.number, patternId: patternId ?? $value.patternId, photos: photos ?? $value.photos, required: required ?? $value.required, title: title ?? $value.title, type: or(type, $value.type), videos: videos ?? $value.videos));
}

class BaseUgcPatternResourceMapper extends BaseMapper<BaseUgcPatternResource> {
  BaseUgcPatternResourceMapper._();

  @override Function get decoder => decode;
  BaseUgcPatternResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseUgcPatternResource fromMap(Map<String, dynamic> map) => BaseUgcPatternResource(forms: Mapper.i.$getOpt(map, 'forms'), id: Mapper.i.$get(map, 'id'), number: Mapper.i.$get(map, 'number'), required: Mapper.i.$get(map, 'required'), stepId: Mapper.i.$get(map, 'step_id'), title: Mapper.i.$get(map, 'title'), type: Mapper.i.$getOpt(map, 'type'));

  @override Function get encoder => (BaseUgcPatternResource v) => encode(v);
  dynamic encode(BaseUgcPatternResource v) => toMap(v);
  Map<String, dynamic> toMap(BaseUgcPatternResource b) => {'forms': Mapper.i.$enc(b.forms, 'forms'), 'id': Mapper.i.$enc(b.id, 'id'), 'number': Mapper.i.$enc(b.number, 'number'), 'required': Mapper.i.$enc(b.required, 'required'), 'step_id': Mapper.i.$enc(b.stepId, 'stepId'), 'title': Mapper.i.$enc(b.title, 'title'), 'type': Mapper.i.$enc(b.type, 'type')};

  @override String stringify(BaseUgcPatternResource self) => 'BaseUgcPatternResource(id: ${Mapper.asString(self.id)}, stepId: ${Mapper.asString(self.stepId)}, number: ${Mapper.asString(self.number)}, required: ${Mapper.asString(self.required)}, title: ${Mapper.asString(self.title)}, type: ${Mapper.asString(self.type)}, forms: ${Mapper.asString(self.forms)})';
  @override int hash(BaseUgcPatternResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.stepId) ^ Mapper.hash(self.number) ^ Mapper.hash(self.required) ^ Mapper.hash(self.title) ^ Mapper.hash(self.type) ^ Mapper.hash(self.forms);
  @override bool equals(BaseUgcPatternResource self, BaseUgcPatternResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.stepId, other.stepId) && Mapper.isEqual(self.number, other.number) && Mapper.isEqual(self.required, other.required) && Mapper.isEqual(self.title, other.title) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.forms, other.forms);

  @override Function get typeFactory => (f) => f<BaseUgcPatternResource>();
}

extension BaseUgcPatternResourceMapperExtension  on BaseUgcPatternResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseUgcPatternResourceCopyWith<BaseUgcPatternResource> get copyWith => BaseUgcPatternResourceCopyWith(this, $identity);
}

abstract class BaseUgcPatternResourceCopyWith<$R> {
  factory BaseUgcPatternResourceCopyWith(BaseUgcPatternResource value, Then<BaseUgcPatternResource, $R> then) = _BaseUgcPatternResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseUgcFormResource, BaseUgcFormResourceCopyWith<$R>>? get forms;
  $R call({List<BaseUgcFormResource>? forms, int? id, int? number, bool? required, String? stepId, String? title, int? type});
  $R apply(BaseUgcPatternResource Function(BaseUgcPatternResource) transform);
}

class _BaseUgcPatternResourceCopyWithImpl<$R> extends BaseCopyWith<BaseUgcPatternResource, $R> implements BaseUgcPatternResourceCopyWith<$R> {
  _BaseUgcPatternResourceCopyWithImpl(BaseUgcPatternResource value, Then<BaseUgcPatternResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseUgcFormResource, BaseUgcFormResourceCopyWith<$R>>? get forms => $value.forms != null ? ListCopyWith($value.forms!, (v, t) => BaseUgcFormResourceCopyWith(v, t), (v) => call(forms: v)) : null;
  @override $R call({Object? forms = $none, int? id, int? number, bool? required, String? stepId, String? title, Object? type = $none}) => $then(BaseUgcPatternResource(forms: or(forms, $value.forms), id: id ?? $value.id, number: number ?? $value.number, required: required ?? $value.required, stepId: stepId ?? $value.stepId, title: title ?? $value.title, type: or(type, $value.type)));
}

class BaseUserResourceMapper extends BaseMapper<BaseUserResource> {
  BaseUserResourceMapper._();

  @override Function get decoder => decode;
  BaseUserResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseUserResource fromMap(Map<String, dynamic> map) => BaseUserResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), email: Mapper.i.$getOpt(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), id: Mapper.i.$get(map, 'id'), isOnline: Mapper.i.$get(map, 'is_online'), isSkillfolioReg: Mapper.i.$get(map, 'is_skillfolio_reg'), lastName: Mapper.i.$get(map, 'last_name'), lastVisit: Mapper.i.$get(map, 'last_visit'), middleName: Mapper.i.$get(map, 'middle_name'), phone: Mapper.i.$getOpt(map, 'phone'), photoSrc: Mapper.i.$get(map, 'photo_src'), photoSrcSmall: Mapper.i.$get(map, 'photo_src_small'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (BaseUserResource v) => encode(v);
  dynamic encode(BaseUserResource v) {
    if (v is UserShowResource) { return UserShowResourceMapper._().encode(v); }
    else if (v is UserEventLogResource) { return UserEventLogResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(BaseUserResource b) => {'created_at': Mapper.i.$enc(b.createdAt, 'createdAt'), 'email': Mapper.i.$enc(b.email, 'email'), 'first_name': Mapper.i.$enc(b.firstName, 'firstName'), 'id': Mapper.i.$enc(b.id, 'id'), 'is_online': Mapper.i.$enc(b.isOnline, 'isOnline'), 'is_skillfolio_reg': Mapper.i.$enc(b.isSkillfolioReg, 'isSkillfolioReg'), 'last_name': Mapper.i.$enc(b.lastName, 'lastName'), 'last_visit': Mapper.i.$enc(b.lastVisit, 'lastVisit'), 'middle_name': Mapper.i.$enc(b.middleName, 'middleName'), 'phone': Mapper.i.$enc(b.phone, 'phone'), 'photo_src': Mapper.i.$enc(b.photoSrc, 'photoSrc'), 'photo_src_small': Mapper.i.$enc(b.photoSrcSmall, 'photoSrcSmall'), 'updated_at': Mapper.i.$enc(b.updatedAt, 'updatedAt')};

  @override String stringify(BaseUserResource self) => 'BaseUserResource(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrc: ${Mapper.asString(self.photoSrc)}, lastVisit: ${Mapper.asString(self.lastVisit)}, phone: ${Mapper.asString(self.phone)}, photoSrcSmall: ${Mapper.asString(self.photoSrcSmall)}, isSkillfolioReg: ${Mapper.asString(self.isSkillfolioReg)}, isOnline: ${Mapper.asString(self.isOnline)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)})';
  @override int hash(BaseUserResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrc) ^ Mapper.hash(self.lastVisit) ^ Mapper.hash(self.phone) ^ Mapper.hash(self.photoSrcSmall) ^ Mapper.hash(self.isSkillfolioReg) ^ Mapper.hash(self.isOnline) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt);
  @override bool equals(BaseUserResource self, BaseUserResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrc, other.photoSrc) && Mapper.isEqual(self.lastVisit, other.lastVisit) && Mapper.isEqual(self.phone, other.phone) && Mapper.isEqual(self.photoSrcSmall, other.photoSrcSmall) && Mapper.isEqual(self.isSkillfolioReg, other.isSkillfolioReg) && Mapper.isEqual(self.isOnline, other.isOnline) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt);

  @override Function get typeFactory => (f) => f<BaseUserResource>();
}

extension BaseUserResourceMapperExtension  on BaseUserResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseUserResourceCopyWith<BaseUserResource> get copyWith => BaseUserResourceCopyWith(this, $identity);
}

abstract class BaseUserResourceCopyWith<$R> {
  factory BaseUserResourceCopyWith(BaseUserResource value, Then<BaseUserResource, $R> then) = _BaseUserResourceCopyWithImpl<$R>;
  $R call({DateTime? createdAt, String? email, String? firstName, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, dynamic phone, String? photoSrc, String? photoSrcSmall, DateTime? updatedAt});
  $R apply(BaseUserResource Function(BaseUserResource) transform);
}

class _BaseUserResourceCopyWithImpl<$R> extends BaseCopyWith<BaseUserResource, $R> implements BaseUserResourceCopyWith<$R> {
  _BaseUserResourceCopyWithImpl(BaseUserResource value, Then<BaseUserResource, $R> then) : super(value, then);

  @override $R call({Object? createdAt = $none, Object? email = $none, String? firstName, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, Object? phone = $none, String? photoSrc, String? photoSrcSmall, Object? updatedAt = $none}) => $then(BaseUserResource(createdAt: or(createdAt, $value.createdAt), email: or(email, $value.email), firstName: firstName ?? $value.firstName, id: id ?? $value.id, isOnline: isOnline ?? $value.isOnline, isSkillfolioReg: isSkillfolioReg ?? $value.isSkillfolioReg, lastName: lastName ?? $value.lastName, lastVisit: lastVisit ?? $value.lastVisit, middleName: middleName ?? $value.middleName, phone: or(phone, $value.phone), photoSrc: photoSrc ?? $value.photoSrc, photoSrcSmall: photoSrcSmall ?? $value.photoSrcSmall, updatedAt: or(updatedAt, $value.updatedAt)));
}

class UserShowResourceMapper extends BaseMapper<UserShowResource> {
  UserShowResourceMapper._();

  @override Function get decoder => decode;
  UserShowResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  UserShowResource fromMap(Map<String, dynamic> map) => UserShowResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), email: Mapper.i.$getOpt(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), groups: Mapper.i.$get(map, 'groups'), id: Mapper.i.$get(map, 'id'), isOnline: Mapper.i.$get(map, 'is_online'), isSkillfolioReg: Mapper.i.$get(map, 'is_skillfolio_reg'), lastName: Mapper.i.$get(map, 'last_name'), lastVisit: Mapper.i.$get(map, 'last_visit'), middleName: Mapper.i.$get(map, 'middle_name'), phone: Mapper.i.$getOpt(map, 'phone'), photoSrc: Mapper.i.$get(map, 'photo_src'), photoSrcSmall: Mapper.i.$get(map, 'photo_src_small'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (UserShowResource v) => encode(v);
  dynamic encode(UserShowResource v) {
    if (v is UserAnswerResource) { return UserAnswerResourceMapper._().encode(v); }
    else if (v is SubjectJournalUserResource) { return SubjectJournalUserResourceMapper._().encode(v); }
    else if (v is UserListResource) { return UserListResourceMapper._().encode(v); }
    else if (v is AuthUserResource) { return AuthUserResourceMapper._().encode(v); }
    else if (v is AnswersToTasksUserResource) { return AnswersToTasksUserResourceMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(UserShowResource u) => {'created_at': Mapper.i.$enc(u.createdAt, 'createdAt'), 'email': Mapper.i.$enc(u.email, 'email'), 'first_name': Mapper.i.$enc(u.firstName, 'firstName'), 'groups': Mapper.i.$enc(u.groups, 'groups'), 'id': Mapper.i.$enc(u.id, 'id'), 'is_online': Mapper.i.$enc(u.isOnline, 'isOnline'), 'is_skillfolio_reg': Mapper.i.$enc(u.isSkillfolioReg, 'isSkillfolioReg'), 'last_name': Mapper.i.$enc(u.lastName, 'lastName'), 'last_visit': Mapper.i.$enc(u.lastVisit, 'lastVisit'), 'middle_name': Mapper.i.$enc(u.middleName, 'middleName'), 'phone': Mapper.i.$enc(u.phone, 'phone'), 'photo_src': Mapper.i.$enc(u.photoSrc, 'photoSrc'), 'photo_src_small': Mapper.i.$enc(u.photoSrcSmall, 'photoSrcSmall'), 'updated_at': Mapper.i.$enc(u.updatedAt, 'updatedAt')};

  @override String stringify(UserShowResource self) => 'UserShowResource(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrc: ${Mapper.asString(self.photoSrc)}, lastVisit: ${Mapper.asString(self.lastVisit)}, phone: ${Mapper.asString(self.phone)}, photoSrcSmall: ${Mapper.asString(self.photoSrcSmall)}, isSkillfolioReg: ${Mapper.asString(self.isSkillfolioReg)}, isOnline: ${Mapper.asString(self.isOnline)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, groups: ${Mapper.asString(self.groups)})';
  @override int hash(UserShowResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrc) ^ Mapper.hash(self.lastVisit) ^ Mapper.hash(self.phone) ^ Mapper.hash(self.photoSrcSmall) ^ Mapper.hash(self.isSkillfolioReg) ^ Mapper.hash(self.isOnline) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.groups);
  @override bool equals(UserShowResource self, UserShowResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrc, other.photoSrc) && Mapper.isEqual(self.lastVisit, other.lastVisit) && Mapper.isEqual(self.phone, other.phone) && Mapper.isEqual(self.photoSrcSmall, other.photoSrcSmall) && Mapper.isEqual(self.isSkillfolioReg, other.isSkillfolioReg) && Mapper.isEqual(self.isOnline, other.isOnline) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.groups, other.groups);

  @override Function get typeFactory => (f) => f<UserShowResource>();
}

extension UserShowResourceMapperExtension  on UserShowResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  UserShowResourceCopyWith<UserShowResource> get copyWith => UserShowResourceCopyWith(this, $identity);
}

abstract class UserShowResourceCopyWith<$R> {
  factory UserShowResourceCopyWith(UserShowResource value, Then<UserShowResource, $R> then) = _UserShowResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  $R call({DateTime? createdAt, String? email, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, dynamic phone, String? photoSrc, String? photoSrcSmall, DateTime? updatedAt});
  $R apply(UserShowResource Function(UserShowResource) transform);
}

class _UserShowResourceCopyWithImpl<$R> extends BaseCopyWith<UserShowResource, $R> implements UserShowResourceCopyWith<$R> {
  _UserShowResourceCopyWithImpl(UserShowResource value, Then<UserShowResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override $R call({Object? createdAt = $none, Object? email = $none, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, Object? phone = $none, String? photoSrc, String? photoSrcSmall, Object? updatedAt = $none}) => $then(UserShowResource(createdAt: or(createdAt, $value.createdAt), email: or(email, $value.email), firstName: firstName ?? $value.firstName, groups: groups ?? $value.groups, id: id ?? $value.id, isOnline: isOnline ?? $value.isOnline, isSkillfolioReg: isSkillfolioReg ?? $value.isSkillfolioReg, lastName: lastName ?? $value.lastName, lastVisit: lastVisit ?? $value.lastVisit, middleName: middleName ?? $value.middleName, phone: or(phone, $value.phone), photoSrc: photoSrc ?? $value.photoSrc, photoSrcSmall: photoSrcSmall ?? $value.photoSrcSmall, updatedAt: or(updatedAt, $value.updatedAt)));
}

class UserAnswerResourceMapper extends BaseMapper<UserAnswerResource> {
  UserAnswerResourceMapper._();

  @override Function get decoder => decode;
  UserAnswerResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  UserAnswerResource fromMap(Map<String, dynamic> map) => UserAnswerResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), email: Mapper.i.$getOpt(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), groups: Mapper.i.$get(map, 'groups'), id: Mapper.i.$get(map, 'id'), isOnline: Mapper.i.$get(map, 'is_online'), isSkillfolioReg: Mapper.i.$get(map, 'is_skillfolio_reg'), lastName: Mapper.i.$get(map, 'last_name'), lastVisit: Mapper.i.$get(map, 'last_visit'), middleName: Mapper.i.$get(map, 'middle_name'), phone: Mapper.i.$getOpt(map, 'phone'), photoSrc: Mapper.i.$get(map, 'photo_src'), photoSrcSmall: Mapper.i.$get(map, 'photo_src_small'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (UserAnswerResource v) => encode(v);
  dynamic encode(UserAnswerResource v) => toMap(v);
  Map<String, dynamic> toMap(UserAnswerResource u) => {'created_at': Mapper.i.$enc(u.createdAt, 'createdAt'), 'email': Mapper.i.$enc(u.email, 'email'), 'first_name': Mapper.i.$enc(u.firstName, 'firstName'), 'groups': Mapper.i.$enc(u.groups, 'groups'), 'id': Mapper.i.$enc(u.id, 'id'), 'is_online': Mapper.i.$enc(u.isOnline, 'isOnline'), 'is_skillfolio_reg': Mapper.i.$enc(u.isSkillfolioReg, 'isSkillfolioReg'), 'last_name': Mapper.i.$enc(u.lastName, 'lastName'), 'last_visit': Mapper.i.$enc(u.lastVisit, 'lastVisit'), 'middle_name': Mapper.i.$enc(u.middleName, 'middleName'), 'phone': Mapper.i.$enc(u.phone, 'phone'), 'photo_src': Mapper.i.$enc(u.photoSrc, 'photoSrc'), 'photo_src_small': Mapper.i.$enc(u.photoSrcSmall, 'photoSrcSmall'), 'updated_at': Mapper.i.$enc(u.updatedAt, 'updatedAt')};

  @override String stringify(UserAnswerResource self) => 'UserAnswerResource(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrc: ${Mapper.asString(self.photoSrc)}, lastVisit: ${Mapper.asString(self.lastVisit)}, phone: ${Mapper.asString(self.phone)}, photoSrcSmall: ${Mapper.asString(self.photoSrcSmall)}, isSkillfolioReg: ${Mapper.asString(self.isSkillfolioReg)}, isOnline: ${Mapper.asString(self.isOnline)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, groups: ${Mapper.asString(self.groups)})';
  @override int hash(UserAnswerResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrc) ^ Mapper.hash(self.lastVisit) ^ Mapper.hash(self.phone) ^ Mapper.hash(self.photoSrcSmall) ^ Mapper.hash(self.isSkillfolioReg) ^ Mapper.hash(self.isOnline) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.groups);
  @override bool equals(UserAnswerResource self, UserAnswerResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrc, other.photoSrc) && Mapper.isEqual(self.lastVisit, other.lastVisit) && Mapper.isEqual(self.phone, other.phone) && Mapper.isEqual(self.photoSrcSmall, other.photoSrcSmall) && Mapper.isEqual(self.isSkillfolioReg, other.isSkillfolioReg) && Mapper.isEqual(self.isOnline, other.isOnline) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.groups, other.groups);

  @override Function get typeFactory => (f) => f<UserAnswerResource>();
}

extension UserAnswerResourceMapperExtension  on UserAnswerResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  UserAnswerResourceCopyWith<UserAnswerResource> get copyWith => UserAnswerResourceCopyWith(this, $identity);
}

abstract class UserAnswerResourceCopyWith<$R> {
  factory UserAnswerResourceCopyWith(UserAnswerResource value, Then<UserAnswerResource, $R> then) = _UserAnswerResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  $R call({DateTime? createdAt, String? email, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, dynamic phone, String? photoSrc, String? photoSrcSmall, DateTime? updatedAt});
  $R apply(UserAnswerResource Function(UserAnswerResource) transform);
}

class _UserAnswerResourceCopyWithImpl<$R> extends BaseCopyWith<UserAnswerResource, $R> implements UserAnswerResourceCopyWith<$R> {
  _UserAnswerResourceCopyWithImpl(UserAnswerResource value, Then<UserAnswerResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override $R call({Object? createdAt = $none, Object? email = $none, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, Object? phone = $none, String? photoSrc, String? photoSrcSmall, Object? updatedAt = $none}) => $then(UserAnswerResource(createdAt: or(createdAt, $value.createdAt), email: or(email, $value.email), firstName: firstName ?? $value.firstName, groups: groups ?? $value.groups, id: id ?? $value.id, isOnline: isOnline ?? $value.isOnline, isSkillfolioReg: isSkillfolioReg ?? $value.isSkillfolioReg, lastName: lastName ?? $value.lastName, lastVisit: lastVisit ?? $value.lastVisit, middleName: middleName ?? $value.middleName, phone: or(phone, $value.phone), photoSrc: photoSrc ?? $value.photoSrc, photoSrcSmall: photoSrcSmall ?? $value.photoSrcSmall, updatedAt: or(updatedAt, $value.updatedAt)));
}

class SubjectJournalUserResourceMapper extends BaseMapper<SubjectJournalUserResource> {
  SubjectJournalUserResourceMapper._();

  @override Function get decoder => decode;
  SubjectJournalUserResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  SubjectJournalUserResource fromMap(Map<String, dynamic> map) => SubjectJournalUserResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), email: Mapper.i.$getOpt(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), groups: Mapper.i.$get(map, 'groups'), id: Mapper.i.$get(map, 'id'), isOnline: Mapper.i.$get(map, 'is_online'), isSkillfolioReg: Mapper.i.$get(map, 'is_skillfolio_reg'), lastName: Mapper.i.$get(map, 'last_name'), lastVisit: Mapper.i.$get(map, 'last_visit'), middleName: Mapper.i.$get(map, 'middle_name'), phone: Mapper.i.$getOpt(map, 'phone'), photoSrc: Mapper.i.$get(map, 'photo_src'), photoSrcSmall: Mapper.i.$get(map, 'photo_src_small'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (SubjectJournalUserResource v) => encode(v);
  dynamic encode(SubjectJournalUserResource v) => toMap(v);
  Map<String, dynamic> toMap(SubjectJournalUserResource s) => {'created_at': Mapper.i.$enc(s.createdAt, 'createdAt'), 'email': Mapper.i.$enc(s.email, 'email'), 'first_name': Mapper.i.$enc(s.firstName, 'firstName'), 'groups': Mapper.i.$enc(s.groups, 'groups'), 'id': Mapper.i.$enc(s.id, 'id'), 'is_online': Mapper.i.$enc(s.isOnline, 'isOnline'), 'is_skillfolio_reg': Mapper.i.$enc(s.isSkillfolioReg, 'isSkillfolioReg'), 'last_name': Mapper.i.$enc(s.lastName, 'lastName'), 'last_visit': Mapper.i.$enc(s.lastVisit, 'lastVisit'), 'middle_name': Mapper.i.$enc(s.middleName, 'middleName'), 'phone': Mapper.i.$enc(s.phone, 'phone'), 'photo_src': Mapper.i.$enc(s.photoSrc, 'photoSrc'), 'photo_src_small': Mapper.i.$enc(s.photoSrcSmall, 'photoSrcSmall'), 'updated_at': Mapper.i.$enc(s.updatedAt, 'updatedAt')};

  @override String stringify(SubjectJournalUserResource self) => 'SubjectJournalUserResource(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrc: ${Mapper.asString(self.photoSrc)}, lastVisit: ${Mapper.asString(self.lastVisit)}, phone: ${Mapper.asString(self.phone)}, photoSrcSmall: ${Mapper.asString(self.photoSrcSmall)}, isSkillfolioReg: ${Mapper.asString(self.isSkillfolioReg)}, isOnline: ${Mapper.asString(self.isOnline)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, groups: ${Mapper.asString(self.groups)})';
  @override int hash(SubjectJournalUserResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrc) ^ Mapper.hash(self.lastVisit) ^ Mapper.hash(self.phone) ^ Mapper.hash(self.photoSrcSmall) ^ Mapper.hash(self.isSkillfolioReg) ^ Mapper.hash(self.isOnline) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.groups);
  @override bool equals(SubjectJournalUserResource self, SubjectJournalUserResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrc, other.photoSrc) && Mapper.isEqual(self.lastVisit, other.lastVisit) && Mapper.isEqual(self.phone, other.phone) && Mapper.isEqual(self.photoSrcSmall, other.photoSrcSmall) && Mapper.isEqual(self.isSkillfolioReg, other.isSkillfolioReg) && Mapper.isEqual(self.isOnline, other.isOnline) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.groups, other.groups);

  @override Function get typeFactory => (f) => f<SubjectJournalUserResource>();
}

extension SubjectJournalUserResourceMapperExtension  on SubjectJournalUserResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  SubjectJournalUserResourceCopyWith<SubjectJournalUserResource> get copyWith => SubjectJournalUserResourceCopyWith(this, $identity);
}

abstract class SubjectJournalUserResourceCopyWith<$R> {
  factory SubjectJournalUserResourceCopyWith(SubjectJournalUserResource value, Then<SubjectJournalUserResource, $R> then) = _SubjectJournalUserResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  $R call({DateTime? createdAt, String? email, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, dynamic phone, String? photoSrc, String? photoSrcSmall, DateTime? updatedAt});
  $R apply(SubjectJournalUserResource Function(SubjectJournalUserResource) transform);
}

class _SubjectJournalUserResourceCopyWithImpl<$R> extends BaseCopyWith<SubjectJournalUserResource, $R> implements SubjectJournalUserResourceCopyWith<$R> {
  _SubjectJournalUserResourceCopyWithImpl(SubjectJournalUserResource value, Then<SubjectJournalUserResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override $R call({Object? createdAt = $none, Object? email = $none, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, Object? phone = $none, String? photoSrc, String? photoSrcSmall, Object? updatedAt = $none}) => $then(SubjectJournalUserResource(createdAt: or(createdAt, $value.createdAt), email: or(email, $value.email), firstName: firstName ?? $value.firstName, groups: groups ?? $value.groups, id: id ?? $value.id, isOnline: isOnline ?? $value.isOnline, isSkillfolioReg: isSkillfolioReg ?? $value.isSkillfolioReg, lastName: lastName ?? $value.lastName, lastVisit: lastVisit ?? $value.lastVisit, middleName: middleName ?? $value.middleName, phone: or(phone, $value.phone), photoSrc: photoSrc ?? $value.photoSrc, photoSrcSmall: photoSrcSmall ?? $value.photoSrcSmall, updatedAt: or(updatedAt, $value.updatedAt)));
}

class UserListResourceMapper extends BaseMapper<UserListResource> {
  UserListResourceMapper._();

  @override Function get decoder => decode;
  UserListResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  UserListResource fromMap(Map<String, dynamic> map) => UserListResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), email: Mapper.i.$getOpt(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), groups: Mapper.i.$get(map, 'groups'), id: Mapper.i.$get(map, 'id'), isOnline: Mapper.i.$get(map, 'is_online'), isSkillfolioReg: Mapper.i.$get(map, 'is_skillfolio_reg'), lastName: Mapper.i.$get(map, 'last_name'), lastVisit: Mapper.i.$get(map, 'last_visit'), middleName: Mapper.i.$get(map, 'middle_name'), phone: Mapper.i.$getOpt(map, 'phone'), photoSrc: Mapper.i.$get(map, 'photo_src'), photoSrcSmall: Mapper.i.$get(map, 'photo_src_small'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), relatedUsers: Mapper.i.$get(map, 'related_users'), roles: Mapper.i.$get(map, 'roles'));

  @override Function get encoder => (UserListResource v) => encode(v);
  dynamic encode(UserListResource v) => toMap(v);
  Map<String, dynamic> toMap(UserListResource u) => {'created_at': Mapper.i.$enc(u.createdAt, 'createdAt'), 'email': Mapper.i.$enc(u.email, 'email'), 'first_name': Mapper.i.$enc(u.firstName, 'firstName'), 'groups': Mapper.i.$enc(u.groups, 'groups'), 'id': Mapper.i.$enc(u.id, 'id'), 'is_online': Mapper.i.$enc(u.isOnline, 'isOnline'), 'is_skillfolio_reg': Mapper.i.$enc(u.isSkillfolioReg, 'isSkillfolioReg'), 'last_name': Mapper.i.$enc(u.lastName, 'lastName'), 'last_visit': Mapper.i.$enc(u.lastVisit, 'lastVisit'), 'middle_name': Mapper.i.$enc(u.middleName, 'middleName'), 'phone': Mapper.i.$enc(u.phone, 'phone'), 'photo_src': Mapper.i.$enc(u.photoSrc, 'photoSrc'), 'photo_src_small': Mapper.i.$enc(u.photoSrcSmall, 'photoSrcSmall'), 'updated_at': Mapper.i.$enc(u.updatedAt, 'updatedAt'), 'related_users': Mapper.i.$enc(u.relatedUsers, 'relatedUsers'), 'roles': Mapper.i.$enc(u.roles, 'roles')};

  @override String stringify(UserListResource self) => 'UserListResource(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrc: ${Mapper.asString(self.photoSrc)}, lastVisit: ${Mapper.asString(self.lastVisit)}, phone: ${Mapper.asString(self.phone)}, photoSrcSmall: ${Mapper.asString(self.photoSrcSmall)}, isSkillfolioReg: ${Mapper.asString(self.isSkillfolioReg)}, isOnline: ${Mapper.asString(self.isOnline)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, groups: ${Mapper.asString(self.groups)}, roles: ${Mapper.asString(self.roles)}, relatedUsers: ${Mapper.asString(self.relatedUsers)})';
  @override int hash(UserListResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrc) ^ Mapper.hash(self.lastVisit) ^ Mapper.hash(self.phone) ^ Mapper.hash(self.photoSrcSmall) ^ Mapper.hash(self.isSkillfolioReg) ^ Mapper.hash(self.isOnline) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.groups) ^ Mapper.hash(self.roles) ^ Mapper.hash(self.relatedUsers);
  @override bool equals(UserListResource self, UserListResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrc, other.photoSrc) && Mapper.isEqual(self.lastVisit, other.lastVisit) && Mapper.isEqual(self.phone, other.phone) && Mapper.isEqual(self.photoSrcSmall, other.photoSrcSmall) && Mapper.isEqual(self.isSkillfolioReg, other.isSkillfolioReg) && Mapper.isEqual(self.isOnline, other.isOnline) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.groups, other.groups) && Mapper.isEqual(self.roles, other.roles) && Mapper.isEqual(self.relatedUsers, other.relatedUsers);

  @override Function get typeFactory => (f) => f<UserListResource>();
}

extension UserListResourceMapperExtension  on UserListResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  UserListResourceCopyWith<UserListResource> get copyWith => UserListResourceCopyWith(this, $identity);
}

abstract class UserListResourceCopyWith<$R> {
  factory UserListResourceCopyWith(UserListResource value, Then<UserListResource, $R> then) = _UserListResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get relatedUsers;
  RolesResourceCopyWith<$R> get roles;
  $R call({DateTime? createdAt, String? email, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, dynamic phone, String? photoSrc, String? photoSrcSmall, DateTime? updatedAt, List<BaseUserResource>? relatedUsers, RolesResource? roles});
  $R apply(UserListResource Function(UserListResource) transform);
}

class _UserListResourceCopyWithImpl<$R> extends BaseCopyWith<UserListResource, $R> implements UserListResourceCopyWith<$R> {
  _UserListResourceCopyWithImpl(UserListResource value, Then<UserListResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get relatedUsers => ListCopyWith($value.relatedUsers, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(relatedUsers: v));
  @override RolesResourceCopyWith<$R> get roles => RolesResourceCopyWith($value.roles, (v) => call(roles: v));
  @override $R call({Object? createdAt = $none, Object? email = $none, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, Object? phone = $none, String? photoSrc, String? photoSrcSmall, Object? updatedAt = $none, List<BaseUserResource>? relatedUsers, RolesResource? roles}) => $then(UserListResource(createdAt: or(createdAt, $value.createdAt), email: or(email, $value.email), firstName: firstName ?? $value.firstName, groups: groups ?? $value.groups, id: id ?? $value.id, isOnline: isOnline ?? $value.isOnline, isSkillfolioReg: isSkillfolioReg ?? $value.isSkillfolioReg, lastName: lastName ?? $value.lastName, lastVisit: lastVisit ?? $value.lastVisit, middleName: middleName ?? $value.middleName, phone: or(phone, $value.phone), photoSrc: photoSrc ?? $value.photoSrc, photoSrcSmall: photoSrcSmall ?? $value.photoSrcSmall, updatedAt: or(updatedAt, $value.updatedAt), relatedUsers: relatedUsers ?? $value.relatedUsers, roles: roles ?? $value.roles));
}

class AuthUserResourceMapper extends BaseMapper<AuthUserResource> {
  AuthUserResourceMapper._();

  @override Function get decoder => decode;
  AuthUserResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  AuthUserResource fromMap(Map<String, dynamic> map) => AuthUserResource(children: Mapper.i.$get(map, 'children'), groupsCount: Mapper.i.$get(map, 'groups_count'), isMember: Mapper.i.$get(map, 'is_member'), isModerator: Mapper.i.$get(map, 'is_moderator'), isParent: Mapper.i.$get(map, 'is_parent'), subjectsCount: Mapper.i.$get(map, 'subjects_count'), createdAt: Mapper.i.$getOpt(map, 'created_at'), email: Mapper.i.$getOpt(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), groups: Mapper.i.$get(map, 'groups'), id: Mapper.i.$get(map, 'id'), isOnline: Mapper.i.$get(map, 'is_online'), isSkillfolioReg: Mapper.i.$get(map, 'is_skillfolio_reg'), lastName: Mapper.i.$get(map, 'last_name'), lastVisit: Mapper.i.$get(map, 'last_visit'), middleName: Mapper.i.$get(map, 'middle_name'), phone: Mapper.i.$getOpt(map, 'phone'), photoSrc: Mapper.i.$get(map, 'photo_src'), photoSrcSmall: Mapper.i.$get(map, 'photo_src_small'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (AuthUserResource v) => encode(v);
  dynamic encode(AuthUserResource v) => toMap(v);
  Map<String, dynamic> toMap(AuthUserResource a) => {'children': Mapper.i.$enc(a.children, 'children'), 'groups_count': Mapper.i.$enc(a.groupsCount, 'groupsCount'), 'is_member': Mapper.i.$enc(a.isMember, 'isMember'), 'is_moderator': Mapper.i.$enc(a.isModerator, 'isModerator'), 'is_parent': Mapper.i.$enc(a.isParent, 'isParent'), 'subjects_count': Mapper.i.$enc(a.subjectsCount, 'subjectsCount'), 'created_at': Mapper.i.$enc(a.createdAt, 'createdAt'), 'email': Mapper.i.$enc(a.email, 'email'), 'first_name': Mapper.i.$enc(a.firstName, 'firstName'), 'groups': Mapper.i.$enc(a.groups, 'groups'), 'id': Mapper.i.$enc(a.id, 'id'), 'is_online': Mapper.i.$enc(a.isOnline, 'isOnline'), 'is_skillfolio_reg': Mapper.i.$enc(a.isSkillfolioReg, 'isSkillfolioReg'), 'last_name': Mapper.i.$enc(a.lastName, 'lastName'), 'last_visit': Mapper.i.$enc(a.lastVisit, 'lastVisit'), 'middle_name': Mapper.i.$enc(a.middleName, 'middleName'), 'phone': Mapper.i.$enc(a.phone, 'phone'), 'photo_src': Mapper.i.$enc(a.photoSrc, 'photoSrc'), 'photo_src_small': Mapper.i.$enc(a.photoSrcSmall, 'photoSrcSmall'), 'updated_at': Mapper.i.$enc(a.updatedAt, 'updatedAt')};

  @override String stringify(AuthUserResource self) => 'AuthUserResource(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrc: ${Mapper.asString(self.photoSrc)}, lastVisit: ${Mapper.asString(self.lastVisit)}, phone: ${Mapper.asString(self.phone)}, photoSrcSmall: ${Mapper.asString(self.photoSrcSmall)}, isSkillfolioReg: ${Mapper.asString(self.isSkillfolioReg)}, isOnline: ${Mapper.asString(self.isOnline)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, groups: ${Mapper.asString(self.groups)}, children: ${Mapper.asString(self.children)}, isMember: ${Mapper.asString(self.isMember)}, isModerator: ${Mapper.asString(self.isModerator)}, isParent: ${Mapper.asString(self.isParent)}, groupsCount: ${Mapper.asString(self.groupsCount)}, subjectsCount: ${Mapper.asString(self.subjectsCount)})';
  @override int hash(AuthUserResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrc) ^ Mapper.hash(self.lastVisit) ^ Mapper.hash(self.phone) ^ Mapper.hash(self.photoSrcSmall) ^ Mapper.hash(self.isSkillfolioReg) ^ Mapper.hash(self.isOnline) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.groups) ^ Mapper.hash(self.children) ^ Mapper.hash(self.isMember) ^ Mapper.hash(self.isModerator) ^ Mapper.hash(self.isParent) ^ Mapper.hash(self.groupsCount) ^ Mapper.hash(self.subjectsCount);
  @override bool equals(AuthUserResource self, AuthUserResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrc, other.photoSrc) && Mapper.isEqual(self.lastVisit, other.lastVisit) && Mapper.isEqual(self.phone, other.phone) && Mapper.isEqual(self.photoSrcSmall, other.photoSrcSmall) && Mapper.isEqual(self.isSkillfolioReg, other.isSkillfolioReg) && Mapper.isEqual(self.isOnline, other.isOnline) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.groups, other.groups) && Mapper.isEqual(self.children, other.children) && Mapper.isEqual(self.isMember, other.isMember) && Mapper.isEqual(self.isModerator, other.isModerator) && Mapper.isEqual(self.isParent, other.isParent) && Mapper.isEqual(self.groupsCount, other.groupsCount) && Mapper.isEqual(self.subjectsCount, other.subjectsCount);

  @override Function get typeFactory => (f) => f<AuthUserResource>();
}

extension AuthUserResourceMapperExtension  on AuthUserResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  AuthUserResourceCopyWith<AuthUserResource> get copyWith => AuthUserResourceCopyWith(this, $identity);
}

abstract class AuthUserResourceCopyWith<$R> {
  factory AuthUserResourceCopyWith(AuthUserResource value, Then<AuthUserResource, $R> then) = _AuthUserResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get children;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  $R call({List<BaseUserResource>? children, int? groupsCount, bool? isMember, bool? isModerator, bool? isParent, int? subjectsCount, DateTime? createdAt, String? email, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, dynamic phone, String? photoSrc, String? photoSrcSmall, DateTime? updatedAt});
  $R apply(AuthUserResource Function(AuthUserResource) transform);
}

class _AuthUserResourceCopyWithImpl<$R> extends BaseCopyWith<AuthUserResource, $R> implements AuthUserResourceCopyWith<$R> {
  _AuthUserResourceCopyWithImpl(AuthUserResource value, Then<AuthUserResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get children => ListCopyWith($value.children, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(children: v));
  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override $R call({List<BaseUserResource>? children, int? groupsCount, bool? isMember, bool? isModerator, bool? isParent, int? subjectsCount, Object? createdAt = $none, Object? email = $none, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, Object? phone = $none, String? photoSrc, String? photoSrcSmall, Object? updatedAt = $none}) => $then(AuthUserResource(children: children ?? $value.children, groupsCount: groupsCount ?? $value.groupsCount, isMember: isMember ?? $value.isMember, isModerator: isModerator ?? $value.isModerator, isParent: isParent ?? $value.isParent, subjectsCount: subjectsCount ?? $value.subjectsCount, createdAt: or(createdAt, $value.createdAt), email: or(email, $value.email), firstName: firstName ?? $value.firstName, groups: groups ?? $value.groups, id: id ?? $value.id, isOnline: isOnline ?? $value.isOnline, isSkillfolioReg: isSkillfolioReg ?? $value.isSkillfolioReg, lastName: lastName ?? $value.lastName, lastVisit: lastVisit ?? $value.lastVisit, middleName: middleName ?? $value.middleName, phone: or(phone, $value.phone), photoSrc: photoSrc ?? $value.photoSrc, photoSrcSmall: photoSrcSmall ?? $value.photoSrcSmall, updatedAt: or(updatedAt, $value.updatedAt)));
}

class AnswersToTasksUserResourceMapper extends BaseMapper<AnswersToTasksUserResource> {
  AnswersToTasksUserResourceMapper._();

  @override Function get decoder => decode;
  AnswersToTasksUserResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  AnswersToTasksUserResource fromMap(Map<String, dynamic> map) => AnswersToTasksUserResource(lessons: Mapper.i.$get(map, 'lessons'), createdAt: Mapper.i.$getOpt(map, 'created_at'), email: Mapper.i.$getOpt(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), groups: Mapper.i.$get(map, 'groups'), id: Mapper.i.$get(map, 'id'), isOnline: Mapper.i.$get(map, 'is_online'), isSkillfolioReg: Mapper.i.$get(map, 'is_skillfolio_reg'), lastName: Mapper.i.$get(map, 'last_name'), lastVisit: Mapper.i.$get(map, 'last_visit'), middleName: Mapper.i.$get(map, 'middle_name'), phone: Mapper.i.$getOpt(map, 'phone'), photoSrc: Mapper.i.$get(map, 'photo_src'), photoSrcSmall: Mapper.i.$get(map, 'photo_src_small'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'));

  @override Function get encoder => (AnswersToTasksUserResource v) => encode(v);
  dynamic encode(AnswersToTasksUserResource v) => toMap(v);
  Map<String, dynamic> toMap(AnswersToTasksUserResource a) => {'lessons': Mapper.i.$enc(a.lessons, 'lessons'), 'created_at': Mapper.i.$enc(a.createdAt, 'createdAt'), 'email': Mapper.i.$enc(a.email, 'email'), 'first_name': Mapper.i.$enc(a.firstName, 'firstName'), 'groups': Mapper.i.$enc(a.groups, 'groups'), 'id': Mapper.i.$enc(a.id, 'id'), 'is_online': Mapper.i.$enc(a.isOnline, 'isOnline'), 'is_skillfolio_reg': Mapper.i.$enc(a.isSkillfolioReg, 'isSkillfolioReg'), 'last_name': Mapper.i.$enc(a.lastName, 'lastName'), 'last_visit': Mapper.i.$enc(a.lastVisit, 'lastVisit'), 'middle_name': Mapper.i.$enc(a.middleName, 'middleName'), 'phone': Mapper.i.$enc(a.phone, 'phone'), 'photo_src': Mapper.i.$enc(a.photoSrc, 'photoSrc'), 'photo_src_small': Mapper.i.$enc(a.photoSrcSmall, 'photoSrcSmall'), 'updated_at': Mapper.i.$enc(a.updatedAt, 'updatedAt')};

  @override String stringify(AnswersToTasksUserResource self) => 'AnswersToTasksUserResource(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrc: ${Mapper.asString(self.photoSrc)}, lastVisit: ${Mapper.asString(self.lastVisit)}, phone: ${Mapper.asString(self.phone)}, photoSrcSmall: ${Mapper.asString(self.photoSrcSmall)}, isSkillfolioReg: ${Mapper.asString(self.isSkillfolioReg)}, isOnline: ${Mapper.asString(self.isOnline)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, groups: ${Mapper.asString(self.groups)}, lessons: ${Mapper.asString(self.lessons)})';
  @override int hash(AnswersToTasksUserResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrc) ^ Mapper.hash(self.lastVisit) ^ Mapper.hash(self.phone) ^ Mapper.hash(self.photoSrcSmall) ^ Mapper.hash(self.isSkillfolioReg) ^ Mapper.hash(self.isOnline) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.groups) ^ Mapper.hash(self.lessons);
  @override bool equals(AnswersToTasksUserResource self, AnswersToTasksUserResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrc, other.photoSrc) && Mapper.isEqual(self.lastVisit, other.lastVisit) && Mapper.isEqual(self.phone, other.phone) && Mapper.isEqual(self.photoSrcSmall, other.photoSrcSmall) && Mapper.isEqual(self.isSkillfolioReg, other.isSkillfolioReg) && Mapper.isEqual(self.isOnline, other.isOnline) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.groups, other.groups) && Mapper.isEqual(self.lessons, other.lessons);

  @override Function get typeFactory => (f) => f<AnswersToTasksUserResource>();
}

extension AnswersToTasksUserResourceMapperExtension  on AnswersToTasksUserResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  AnswersToTasksUserResourceCopyWith<AnswersToTasksUserResource> get copyWith => AnswersToTasksUserResourceCopyWith(this, $identity);
}

abstract class AnswersToTasksUserResourceCopyWith<$R> {
  factory AnswersToTasksUserResourceCopyWith(AnswersToTasksUserResource value, Then<AnswersToTasksUserResource, $R> then) = _AnswersToTasksUserResourceCopyWithImpl<$R>;
  ListCopyWith<$R, BaseStepResource, BaseStepResourceCopyWith<$R>> get lessons;
  ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups;
  $R call({List<BaseStepResource>? lessons, DateTime? createdAt, String? email, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, dynamic phone, String? photoSrc, String? photoSrcSmall, DateTime? updatedAt});
  $R apply(AnswersToTasksUserResource Function(AnswersToTasksUserResource) transform);
}

class _AnswersToTasksUserResourceCopyWithImpl<$R> extends BaseCopyWith<AnswersToTasksUserResource, $R> implements AnswersToTasksUserResourceCopyWith<$R> {
  _AnswersToTasksUserResourceCopyWithImpl(AnswersToTasksUserResource value, Then<AnswersToTasksUserResource, $R> then) : super(value, then);

  @override ListCopyWith<$R, BaseStepResource, BaseStepResourceCopyWith<$R>> get lessons => ListCopyWith($value.lessons, (v, t) => BaseStepResourceCopyWith(v, t), (v) => call(lessons: v));
  @override ListCopyWith<$R, BaseGroupResource, BaseGroupResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => BaseGroupResourceCopyWith(v, t), (v) => call(groups: v));
  @override $R call({List<BaseStepResource>? lessons, Object? createdAt = $none, Object? email = $none, String? firstName, List<BaseGroupResource>? groups, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, Object? phone = $none, String? photoSrc, String? photoSrcSmall, Object? updatedAt = $none}) => $then(AnswersToTasksUserResource(lessons: lessons ?? $value.lessons, createdAt: or(createdAt, $value.createdAt), email: or(email, $value.email), firstName: firstName ?? $value.firstName, groups: groups ?? $value.groups, id: id ?? $value.id, isOnline: isOnline ?? $value.isOnline, isSkillfolioReg: isSkillfolioReg ?? $value.isSkillfolioReg, lastName: lastName ?? $value.lastName, lastVisit: lastVisit ?? $value.lastVisit, middleName: middleName ?? $value.middleName, phone: or(phone, $value.phone), photoSrc: photoSrc ?? $value.photoSrc, photoSrcSmall: photoSrcSmall ?? $value.photoSrcSmall, updatedAt: or(updatedAt, $value.updatedAt)));
}

class MarkStudentResourceMapper extends BaseMapper<MarkStudentResource> {
  MarkStudentResourceMapper._();

  @override Function get decoder => decode;
  MarkStudentResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  MarkStudentResource fromMap(Map<String, dynamic> map) => MarkStudentResource(email: Mapper.i.$get(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), id: Mapper.i.$get(map, 'id'), lastName: Mapper.i.$get(map, 'last_name'), middleName: Mapper.i.$get(map, 'middle_name'), online: Mapper.i.$get(map, 'online'), photoSrcSmall: Mapper.i.$get(map, 'photo_src_small'));

  @override Function get encoder => (MarkStudentResource v) => encode(v);
  dynamic encode(MarkStudentResource v) => toMap(v);
  Map<String, dynamic> toMap(MarkStudentResource m) => {'email': Mapper.i.$enc(m.email, 'email'), 'first_name': Mapper.i.$enc(m.firstName, 'firstName'), 'id': Mapper.i.$enc(m.id, 'id'), 'last_name': Mapper.i.$enc(m.lastName, 'lastName'), 'middle_name': Mapper.i.$enc(m.middleName, 'middleName'), 'online': Mapper.i.$enc(m.online, 'online'), 'photo_src_small': Mapper.i.$enc(m.photoSrcSmall, 'photoSrcSmall')};

  @override String stringify(MarkStudentResource self) => 'MarkStudentResource(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrcSmall: ${Mapper.asString(self.photoSrcSmall)}, online: ${Mapper.asString(self.online)})';
  @override int hash(MarkStudentResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrcSmall) ^ Mapper.hash(self.online);
  @override bool equals(MarkStudentResource self, MarkStudentResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrcSmall, other.photoSrcSmall) && Mapper.isEqual(self.online, other.online);

  @override Function get typeFactory => (f) => f<MarkStudentResource>();
}

extension MarkStudentResourceMapperExtension  on MarkStudentResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  MarkStudentResourceCopyWith<MarkStudentResource> get copyWith => MarkStudentResourceCopyWith(this, $identity);
}

abstract class MarkStudentResourceCopyWith<$R> {
  factory MarkStudentResourceCopyWith(MarkStudentResource value, Then<MarkStudentResource, $R> then) = _MarkStudentResourceCopyWithImpl<$R>;
  $R call({String? email, String? firstName, int? id, String? lastName, String? middleName, bool? online, String? photoSrcSmall});
  $R apply(MarkStudentResource Function(MarkStudentResource) transform);
}

class _MarkStudentResourceCopyWithImpl<$R> extends BaseCopyWith<MarkStudentResource, $R> implements MarkStudentResourceCopyWith<$R> {
  _MarkStudentResourceCopyWithImpl(MarkStudentResource value, Then<MarkStudentResource, $R> then) : super(value, then);

  @override $R call({String? email, String? firstName, int? id, String? lastName, String? middleName, bool? online, String? photoSrcSmall}) => $then(MarkStudentResource(email: email ?? $value.email, firstName: firstName ?? $value.firstName, id: id ?? $value.id, lastName: lastName ?? $value.lastName, middleName: middleName ?? $value.middleName, online: online ?? $value.online, photoSrcSmall: photoSrcSmall ?? $value.photoSrcSmall));
}

class UserEventLogResourceMapper extends BaseMapper<UserEventLogResource> {
  UserEventLogResourceMapper._();

  @override Function get decoder => decode;
  UserEventLogResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  UserEventLogResource fromMap(Map<String, dynamic> map) => UserEventLogResource(createdAt: Mapper.i.$getOpt(map, 'created_at'), email: Mapper.i.$getOpt(map, 'email'), firstName: Mapper.i.$get(map, 'first_name'), id: Mapper.i.$get(map, 'id'), isOnline: Mapper.i.$get(map, 'is_online'), isSkillfolioReg: Mapper.i.$get(map, 'is_skillfolio_reg'), lastName: Mapper.i.$get(map, 'last_name'), lastVisit: Mapper.i.$get(map, 'last_visit'), middleName: Mapper.i.$get(map, 'middle_name'), phone: Mapper.i.$getOpt(map, 'phone'), photoSrc: Mapper.i.$get(map, 'photo_src'), photoSrcSmall: Mapper.i.$get(map, 'photo_src_small'), updatedAt: Mapper.i.$getOpt(map, 'updated_at'), isAdmin: Mapper.i.$get(map, 'is_admin'), isStudent: Mapper.i.$get(map, 'is_student'), isTeacher: Mapper.i.$get(map, 'is_teacher'));

  @override Function get encoder => (UserEventLogResource v) => encode(v);
  dynamic encode(UserEventLogResource v) => toMap(v);
  Map<String, dynamic> toMap(UserEventLogResource u) => {'created_at': Mapper.i.$enc(u.createdAt, 'createdAt'), 'email': Mapper.i.$enc(u.email, 'email'), 'first_name': Mapper.i.$enc(u.firstName, 'firstName'), 'id': Mapper.i.$enc(u.id, 'id'), 'is_online': Mapper.i.$enc(u.isOnline, 'isOnline'), 'is_skillfolio_reg': Mapper.i.$enc(u.isSkillfolioReg, 'isSkillfolioReg'), 'last_name': Mapper.i.$enc(u.lastName, 'lastName'), 'last_visit': Mapper.i.$enc(u.lastVisit, 'lastVisit'), 'middle_name': Mapper.i.$enc(u.middleName, 'middleName'), 'phone': Mapper.i.$enc(u.phone, 'phone'), 'photo_src': Mapper.i.$enc(u.photoSrc, 'photoSrc'), 'photo_src_small': Mapper.i.$enc(u.photoSrcSmall, 'photoSrcSmall'), 'updated_at': Mapper.i.$enc(u.updatedAt, 'updatedAt'), 'is_admin': Mapper.i.$enc(u.isAdmin, 'isAdmin'), 'is_student': Mapper.i.$enc(u.isStudent, 'isStudent'), 'is_teacher': Mapper.i.$enc(u.isTeacher, 'isTeacher')};

  @override String stringify(UserEventLogResource self) => 'UserEventLogResource(id: ${Mapper.asString(self.id)}, firstName: ${Mapper.asString(self.firstName)}, lastName: ${Mapper.asString(self.lastName)}, middleName: ${Mapper.asString(self.middleName)}, email: ${Mapper.asString(self.email)}, photoSrc: ${Mapper.asString(self.photoSrc)}, lastVisit: ${Mapper.asString(self.lastVisit)}, phone: ${Mapper.asString(self.phone)}, photoSrcSmall: ${Mapper.asString(self.photoSrcSmall)}, isSkillfolioReg: ${Mapper.asString(self.isSkillfolioReg)}, isOnline: ${Mapper.asString(self.isOnline)}, createdAt: ${Mapper.asString(self.createdAt)}, updatedAt: ${Mapper.asString(self.updatedAt)}, isTeacher: ${Mapper.asString(self.isTeacher)}, isAdmin: ${Mapper.asString(self.isAdmin)}, isStudent: ${Mapper.asString(self.isStudent)})';
  @override int hash(UserEventLogResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.firstName) ^ Mapper.hash(self.lastName) ^ Mapper.hash(self.middleName) ^ Mapper.hash(self.email) ^ Mapper.hash(self.photoSrc) ^ Mapper.hash(self.lastVisit) ^ Mapper.hash(self.phone) ^ Mapper.hash(self.photoSrcSmall) ^ Mapper.hash(self.isSkillfolioReg) ^ Mapper.hash(self.isOnline) ^ Mapper.hash(self.createdAt) ^ Mapper.hash(self.updatedAt) ^ Mapper.hash(self.isTeacher) ^ Mapper.hash(self.isAdmin) ^ Mapper.hash(self.isStudent);
  @override bool equals(UserEventLogResource self, UserEventLogResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.firstName, other.firstName) && Mapper.isEqual(self.lastName, other.lastName) && Mapper.isEqual(self.middleName, other.middleName) && Mapper.isEqual(self.email, other.email) && Mapper.isEqual(self.photoSrc, other.photoSrc) && Mapper.isEqual(self.lastVisit, other.lastVisit) && Mapper.isEqual(self.phone, other.phone) && Mapper.isEqual(self.photoSrcSmall, other.photoSrcSmall) && Mapper.isEqual(self.isSkillfolioReg, other.isSkillfolioReg) && Mapper.isEqual(self.isOnline, other.isOnline) && Mapper.isEqual(self.createdAt, other.createdAt) && Mapper.isEqual(self.updatedAt, other.updatedAt) && Mapper.isEqual(self.isTeacher, other.isTeacher) && Mapper.isEqual(self.isAdmin, other.isAdmin) && Mapper.isEqual(self.isStudent, other.isStudent);

  @override Function get typeFactory => (f) => f<UserEventLogResource>();
}

extension UserEventLogResourceMapperExtension  on UserEventLogResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  UserEventLogResourceCopyWith<UserEventLogResource> get copyWith => UserEventLogResourceCopyWith(this, $identity);
}

abstract class UserEventLogResourceCopyWith<$R> {
  factory UserEventLogResourceCopyWith(UserEventLogResource value, Then<UserEventLogResource, $R> then) = _UserEventLogResourceCopyWithImpl<$R>;
  $R call({DateTime? createdAt, String? email, String? firstName, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, dynamic phone, String? photoSrc, String? photoSrcSmall, DateTime? updatedAt, bool? isAdmin, bool? isStudent, bool? isTeacher});
  $R apply(UserEventLogResource Function(UserEventLogResource) transform);
}

class _UserEventLogResourceCopyWithImpl<$R> extends BaseCopyWith<UserEventLogResource, $R> implements UserEventLogResourceCopyWith<$R> {
  _UserEventLogResourceCopyWithImpl(UserEventLogResource value, Then<UserEventLogResource, $R> then) : super(value, then);

  @override $R call({Object? createdAt = $none, Object? email = $none, String? firstName, int? id, bool? isOnline, bool? isSkillfolioReg, String? lastName, int? lastVisit, String? middleName, Object? phone = $none, String? photoSrc, String? photoSrcSmall, Object? updatedAt = $none, bool? isAdmin, bool? isStudent, bool? isTeacher}) => $then(UserEventLogResource(createdAt: or(createdAt, $value.createdAt), email: or(email, $value.email), firstName: firstName ?? $value.firstName, id: id ?? $value.id, isOnline: isOnline ?? $value.isOnline, isSkillfolioReg: isSkillfolioReg ?? $value.isSkillfolioReg, lastName: lastName ?? $value.lastName, lastVisit: lastVisit ?? $value.lastVisit, middleName: middleName ?? $value.middleName, phone: or(phone, $value.phone), photoSrc: photoSrc ?? $value.photoSrc, photoSrcSmall: photoSrcSmall ?? $value.photoSrcSmall, updatedAt: or(updatedAt, $value.updatedAt), isAdmin: isAdmin ?? $value.isAdmin, isStudent: isStudent ?? $value.isStudent, isTeacher: isTeacher ?? $value.isTeacher));
}

class BaseLessonScheduleResourceMapper extends BaseMapper<BaseLessonScheduleResource> {
  BaseLessonScheduleResourceMapper._();

  @override Function get decoder => decode;
  BaseLessonScheduleResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BaseLessonScheduleResource fromMap(Map<String, dynamic> map) => BaseLessonScheduleResource(classNumber: Mapper.i.$get(map, 'class'), date: Mapper.i.$get(map, 'date'), id: Mapper.i.$get(map, 'id'), subjectText: Mapper.i.$getOpt(map, 'subject_text'), teacherText: Mapper.i.$getOpt(map, 'teacher_text'), classroom: Mapper.i.$get(map, 'classroom'), platform: Mapper.i.$get(map, 'platform'), studentAttendance: Mapper.i.$getOpt(map, 'student_attendance'));

  @override Function get encoder => (BaseLessonScheduleResource v) => encode(v);
  dynamic encode(BaseLessonScheduleResource v) {
    if (v is LessonSchedule) { return LessonScheduleMapper._().encode(v); }
    else { return toMap(v); }
  }
  Map<String, dynamic> toMap(BaseLessonScheduleResource b) => {'class': Mapper.i.$enc(b.classNumber, 'classNumber'), 'date': Mapper.i.$enc(b.date, 'date'), 'id': Mapper.i.$enc(b.id, 'id'), 'subject_text': Mapper.i.$enc(b.subjectText, 'subjectText'), 'teacher_text': Mapper.i.$enc(b.teacherText, 'teacherText'), 'classroom': Mapper.i.$enc(b.classroom, 'classroom'), 'platform': Mapper.i.$enc(b.platform, 'platform'), 'student_attendance': Mapper.i.$enc(b.studentAttendance, 'studentAttendance')};

  @override String stringify(BaseLessonScheduleResource self) => 'BaseLessonScheduleResource(id: ${Mapper.asString(self.id)}, date: ${Mapper.asString(self.date)}, classNumber: ${Mapper.asString(self.classNumber)}, platform: ${Mapper.asString(self.platform)}, classroom: ${Mapper.asString(self.classroom)}, subjectText: ${Mapper.asString(self.subjectText)}, teacherText: ${Mapper.asString(self.teacherText)}, studentAttendance: ${Mapper.asString(self.studentAttendance)})';
  @override int hash(BaseLessonScheduleResource self) => Mapper.hash(self.id) ^ Mapper.hash(self.date) ^ Mapper.hash(self.classNumber) ^ Mapper.hash(self.platform) ^ Mapper.hash(self.classroom) ^ Mapper.hash(self.subjectText) ^ Mapper.hash(self.teacherText) ^ Mapper.hash(self.studentAttendance);
  @override bool equals(BaseLessonScheduleResource self, BaseLessonScheduleResource other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.date, other.date) && Mapper.isEqual(self.classNumber, other.classNumber) && Mapper.isEqual(self.platform, other.platform) && Mapper.isEqual(self.classroom, other.classroom) && Mapper.isEqual(self.subjectText, other.subjectText) && Mapper.isEqual(self.teacherText, other.teacherText) && Mapper.isEqual(self.studentAttendance, other.studentAttendance);

  @override Function get typeFactory => (f) => f<BaseLessonScheduleResource>();
}

extension BaseLessonScheduleResourceMapperExtension  on BaseLessonScheduleResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BaseLessonScheduleResourceCopyWith<BaseLessonScheduleResource> get copyWith => BaseLessonScheduleResourceCopyWith(this, $identity);
}

abstract class BaseLessonScheduleResourceCopyWith<$R> {
  factory BaseLessonScheduleResourceCopyWith(BaseLessonScheduleResource value, Then<BaseLessonScheduleResource, $R> then) = _BaseLessonScheduleResourceCopyWithImpl<$R>;
  BulgakovClassroomModelCopyWith<$R> get classroom;
  BulgakovPlatformModelCopyWith<$R> get platform;
  BaseAttendanceResourceCopyWith<$R>? get studentAttendance;
  $R call({int? classNumber, DateTime? date, int? id, String? subjectText, String? teacherText, BulgakovClassroomModel? classroom, BulgakovPlatformModel? platform, BaseAttendanceResource? studentAttendance});
  $R apply(BaseLessonScheduleResource Function(BaseLessonScheduleResource) transform);
}

class _BaseLessonScheduleResourceCopyWithImpl<$R> extends BaseCopyWith<BaseLessonScheduleResource, $R> implements BaseLessonScheduleResourceCopyWith<$R> {
  _BaseLessonScheduleResourceCopyWithImpl(BaseLessonScheduleResource value, Then<BaseLessonScheduleResource, $R> then) : super(value, then);

  @override BulgakovClassroomModelCopyWith<$R> get classroom => BulgakovClassroomModelCopyWith($value.classroom, (v) => call(classroom: v));
  @override BulgakovPlatformModelCopyWith<$R> get platform => BulgakovPlatformModelCopyWith($value.platform, (v) => call(platform: v));
  @override BaseAttendanceResourceCopyWith<$R>? get studentAttendance => $value.studentAttendance != null ? BaseAttendanceResourceCopyWith($value.studentAttendance!, (v) => call(studentAttendance: v)) : null;
  @override $R call({int? classNumber, DateTime? date, int? id, Object? subjectText = $none, Object? teacherText = $none, BulgakovClassroomModel? classroom, BulgakovPlatformModel? platform, Object? studentAttendance = $none}) => $then(BaseLessonScheduleResource(classNumber: classNumber ?? $value.classNumber, date: date ?? $value.date, id: id ?? $value.id, subjectText: or(subjectText, $value.subjectText), teacherText: or(teacherText, $value.teacherText), classroom: classroom ?? $value.classroom, platform: platform ?? $value.platform, studentAttendance: or(studentAttendance, $value.studentAttendance)));
}

class LessonScheduleForUserAttendanceResourceMapper extends BaseMapper<LessonScheduleForUserAttendanceResource> {
  LessonScheduleForUserAttendanceResourceMapper._();

  @override Function get decoder => decode;
  LessonScheduleForUserAttendanceResource decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  LessonScheduleForUserAttendanceResource fromMap(Map<String, dynamic> map) => LessonScheduleForUserAttendanceResource(attendanceStatus: Mapper.i.$getOpt(map, 'attendance_status'), date: Mapper.i.$get(map, 'date'), id: Mapper.i.$get(map, 'id'), subjectText: Mapper.i.$getOpt(map, 'subject_text'), teacherText: Mapper.i.$getOpt(map, 'teacher_text'), classroom: Mapper.i.$get(map, 'classroom'), platform: Mapper.i.$get(map, 'platform'), studentAttendance: Mapper.i.$getOpt(map, 'student_attendance'));

  @override Function get encoder => (LessonScheduleForUserAttendanceResource v) => encode(v);
  dynamic encode(LessonScheduleForUserAttendanceResource v) => toMap(v);
  Map<String, dynamic> toMap(LessonScheduleForUserAttendanceResource l) => {'attendance_status': Mapper.i.$enc(l.attendanceStatus, 'attendanceStatus'), 'date': Mapper.i.$enc(l.date, 'date'), 'id': Mapper.i.$enc(l.id, 'id'), 'subject_text': Mapper.i.$enc(l.subjectText, 'subjectText'), 'teacher_text': Mapper.i.$enc(l.teacherText, 'teacherText'), 'classroom': Mapper.i.$enc(l.classroom, 'classroom'), 'platform': Mapper.i.$enc(l.platform, 'platform'), 'student_attendance': Mapper.i.$enc(l.studentAttendance, 'studentAttendance')};

  @override String stringify(LessonScheduleForUserAttendanceResource self) => 'LessonScheduleForUserAttendanceResource(attendanceStatus: ${Mapper.asString(self.attendanceStatus)}, id: ${Mapper.asString(self.id)}, date: ${Mapper.asString(self.date)}, platform: ${Mapper.asString(self.platform)}, classroom: ${Mapper.asString(self.classroom)}, subjectText: ${Mapper.asString(self.subjectText)}, teacherText: ${Mapper.asString(self.teacherText)}, studentAttendance: ${Mapper.asString(self.studentAttendance)})';
  @override int hash(LessonScheduleForUserAttendanceResource self) => Mapper.hash(self.attendanceStatus) ^ Mapper.hash(self.id) ^ Mapper.hash(self.date) ^ Mapper.hash(self.platform) ^ Mapper.hash(self.classroom) ^ Mapper.hash(self.subjectText) ^ Mapper.hash(self.teacherText) ^ Mapper.hash(self.studentAttendance);
  @override bool equals(LessonScheduleForUserAttendanceResource self, LessonScheduleForUserAttendanceResource other) => Mapper.isEqual(self.attendanceStatus, other.attendanceStatus) && Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.date, other.date) && Mapper.isEqual(self.platform, other.platform) && Mapper.isEqual(self.classroom, other.classroom) && Mapper.isEqual(self.subjectText, other.subjectText) && Mapper.isEqual(self.teacherText, other.teacherText) && Mapper.isEqual(self.studentAttendance, other.studentAttendance);

  @override Function get typeFactory => (f) => f<LessonScheduleForUserAttendanceResource>();
}

extension LessonScheduleForUserAttendanceResourceMapperExtension  on LessonScheduleForUserAttendanceResource {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  LessonScheduleForUserAttendanceResourceCopyWith<LessonScheduleForUserAttendanceResource> get copyWith => LessonScheduleForUserAttendanceResourceCopyWith(this, $identity);
}

abstract class LessonScheduleForUserAttendanceResourceCopyWith<$R> {
  factory LessonScheduleForUserAttendanceResourceCopyWith(LessonScheduleForUserAttendanceResource value, Then<LessonScheduleForUserAttendanceResource, $R> then) = _LessonScheduleForUserAttendanceResourceCopyWithImpl<$R>;
  BulgakovClassroomModelCopyWith<$R> get classroom;
  BulgakovPlatformModelCopyWith<$R> get platform;
  BaseAttendanceResourceCopyWith<$R>? get studentAttendance;
  $R call({String? attendanceStatus, DateTime? date, int? id, String? subjectText, String? teacherText, BulgakovClassroomModel? classroom, BulgakovPlatformModel? platform, BaseAttendanceResource? studentAttendance});
  $R apply(LessonScheduleForUserAttendanceResource Function(LessonScheduleForUserAttendanceResource) transform);
}

class _LessonScheduleForUserAttendanceResourceCopyWithImpl<$R> extends BaseCopyWith<LessonScheduleForUserAttendanceResource, $R> implements LessonScheduleForUserAttendanceResourceCopyWith<$R> {
  _LessonScheduleForUserAttendanceResourceCopyWithImpl(LessonScheduleForUserAttendanceResource value, Then<LessonScheduleForUserAttendanceResource, $R> then) : super(value, then);

  @override BulgakovClassroomModelCopyWith<$R> get classroom => BulgakovClassroomModelCopyWith($value.classroom, (v) => call(classroom: v));
  @override BulgakovPlatformModelCopyWith<$R> get platform => BulgakovPlatformModelCopyWith($value.platform, (v) => call(platform: v));
  @override BaseAttendanceResourceCopyWith<$R>? get studentAttendance => $value.studentAttendance != null ? BaseAttendanceResourceCopyWith($value.studentAttendance!, (v) => call(studentAttendance: v)) : null;
  @override $R call({Object? attendanceStatus = $none, DateTime? date, int? id, Object? subjectText = $none, Object? teacherText = $none, BulgakovClassroomModel? classroom, BulgakovPlatformModel? platform, Object? studentAttendance = $none}) => $then(LessonScheduleForUserAttendanceResource(attendanceStatus: or(attendanceStatus, $value.attendanceStatus), date: date ?? $value.date, id: id ?? $value.id, subjectText: or(subjectText, $value.subjectText), teacherText: or(teacherText, $value.teacherText), classroom: classroom ?? $value.classroom, platform: platform ?? $value.platform, studentAttendance: or(studentAttendance, $value.studentAttendance)));
}

class LessonScheduleMapper extends BaseMapper<LessonSchedule> {
  LessonScheduleMapper._();

  @override Function get decoder => decode;
  LessonSchedule decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  LessonSchedule fromMap(Map<String, dynamic> map) => LessonSchedule(classNumber: Mapper.i.$get(map, 'class'), date: Mapper.i.$get(map, 'date'), id: Mapper.i.$get(map, 'id'), subjectText: Mapper.i.$getOpt(map, 'subject_text'), teacherText: Mapper.i.$getOpt(map, 'teacher_text'), groups: Mapper.i.$get(map, 'groups'), subjects: Mapper.i.$get(map, 'subjects'), teachers: Mapper.i.$get(map, 'teachers'), classroom: Mapper.i.$get(map, 'classroom'), platform: Mapper.i.$get(map, 'platform'), studentAttendance: Mapper.i.$getOpt(map, 'student_attendance'));

  @override Function get encoder => (LessonSchedule v) => encode(v);
  dynamic encode(LessonSchedule v) => toMap(v);
  Map<String, dynamic> toMap(LessonSchedule l) => {'class': Mapper.i.$enc(l.classNumber, 'classNumber'), 'date': Mapper.i.$enc(l.date, 'date'), 'id': Mapper.i.$enc(l.id, 'id'), 'subject_text': Mapper.i.$enc(l.subjectText, 'subjectText'), 'teacher_text': Mapper.i.$enc(l.teacherText, 'teacherText'), 'groups': Mapper.i.$enc(l.groups, 'groups'), 'subjects': Mapper.i.$enc(l.subjects, 'subjects'), 'teachers': Mapper.i.$enc(l.teachers, 'teachers'), 'classroom': Mapper.i.$enc(l.classroom, 'classroom'), 'platform': Mapper.i.$enc(l.platform, 'platform'), 'student_attendance': Mapper.i.$enc(l.studentAttendance, 'studentAttendance')};

  @override String stringify(LessonSchedule self) => 'LessonSchedule(id: ${Mapper.asString(self.id)}, date: ${Mapper.asString(self.date)}, classNumber: ${Mapper.asString(self.classNumber)}, platform: ${Mapper.asString(self.platform)}, classroom: ${Mapper.asString(self.classroom)}, subjectText: ${Mapper.asString(self.subjectText)}, teacherText: ${Mapper.asString(self.teacherText)}, studentAttendance: ${Mapper.asString(self.studentAttendance)}, subjects: ${Mapper.asString(self.subjects)}, groups: ${Mapper.asString(self.groups)}, teachers: ${Mapper.asString(self.teachers)})';
  @override int hash(LessonSchedule self) => Mapper.hash(self.id) ^ Mapper.hash(self.date) ^ Mapper.hash(self.classNumber) ^ Mapper.hash(self.platform) ^ Mapper.hash(self.classroom) ^ Mapper.hash(self.subjectText) ^ Mapper.hash(self.teacherText) ^ Mapper.hash(self.studentAttendance) ^ Mapper.hash(self.subjects) ^ Mapper.hash(self.groups) ^ Mapper.hash(self.teachers);
  @override bool equals(LessonSchedule self, LessonSchedule other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.date, other.date) && Mapper.isEqual(self.classNumber, other.classNumber) && Mapper.isEqual(self.platform, other.platform) && Mapper.isEqual(self.classroom, other.classroom) && Mapper.isEqual(self.subjectText, other.subjectText) && Mapper.isEqual(self.teacherText, other.teacherText) && Mapper.isEqual(self.studentAttendance, other.studentAttendance) && Mapper.isEqual(self.subjects, other.subjects) && Mapper.isEqual(self.groups, other.groups) && Mapper.isEqual(self.teachers, other.teachers);

  @override Function get typeFactory => (f) => f<LessonSchedule>();
}

extension LessonScheduleMapperExtension  on LessonSchedule {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  LessonScheduleCopyWith<LessonSchedule> get copyWith => LessonScheduleCopyWith(this, $identity);
}

abstract class LessonScheduleCopyWith<$R> {
  factory LessonScheduleCopyWith(LessonSchedule value, Then<LessonSchedule, $R> then) = _LessonScheduleCopyWithImpl<$R>;
  ListCopyWith<$R, GroupLessonScheduleResource, GroupLessonScheduleResourceCopyWith<$R>> get groups;
  ListCopyWith<$R, SubjectLessonScheduleResource, SubjectLessonScheduleResourceCopyWith<$R>> get subjects;
  ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers;
  BulgakovClassroomModelCopyWith<$R> get classroom;
  BulgakovPlatformModelCopyWith<$R> get platform;
  BaseAttendanceResourceCopyWith<$R>? get studentAttendance;
  $R call({int? classNumber, DateTime? date, int? id, String? subjectText, String? teacherText, List<GroupLessonScheduleResource>? groups, List<SubjectLessonScheduleResource>? subjects, List<BaseUserResource>? teachers, BulgakovClassroomModel? classroom, BulgakovPlatformModel? platform, BaseAttendanceResource? studentAttendance});
  $R apply(LessonSchedule Function(LessonSchedule) transform);
}

class _LessonScheduleCopyWithImpl<$R> extends BaseCopyWith<LessonSchedule, $R> implements LessonScheduleCopyWith<$R> {
  _LessonScheduleCopyWithImpl(LessonSchedule value, Then<LessonSchedule, $R> then) : super(value, then);

  @override ListCopyWith<$R, GroupLessonScheduleResource, GroupLessonScheduleResourceCopyWith<$R>> get groups => ListCopyWith($value.groups, (v, t) => GroupLessonScheduleResourceCopyWith(v, t), (v) => call(groups: v));
  @override ListCopyWith<$R, SubjectLessonScheduleResource, SubjectLessonScheduleResourceCopyWith<$R>> get subjects => ListCopyWith($value.subjects, (v, t) => SubjectLessonScheduleResourceCopyWith(v, t), (v) => call(subjects: v));
  @override ListCopyWith<$R, BaseUserResource, BaseUserResourceCopyWith<$R>> get teachers => ListCopyWith($value.teachers, (v, t) => BaseUserResourceCopyWith(v, t), (v) => call(teachers: v));
  @override BulgakovClassroomModelCopyWith<$R> get classroom => BulgakovClassroomModelCopyWith($value.classroom, (v) => call(classroom: v));
  @override BulgakovPlatformModelCopyWith<$R> get platform => BulgakovPlatformModelCopyWith($value.platform, (v) => call(platform: v));
  @override BaseAttendanceResourceCopyWith<$R>? get studentAttendance => $value.studentAttendance != null ? BaseAttendanceResourceCopyWith($value.studentAttendance!, (v) => call(studentAttendance: v)) : null;
  @override $R call({int? classNumber, DateTime? date, int? id, Object? subjectText = $none, Object? teacherText = $none, List<GroupLessonScheduleResource>? groups, List<SubjectLessonScheduleResource>? subjects, List<BaseUserResource>? teachers, BulgakovClassroomModel? classroom, BulgakovPlatformModel? platform, Object? studentAttendance = $none}) => $then(LessonSchedule(classNumber: classNumber ?? $value.classNumber, date: date ?? $value.date, id: id ?? $value.id, subjectText: or(subjectText, $value.subjectText), teacherText: or(teacherText, $value.teacherText), groups: groups ?? $value.groups, subjects: subjects ?? $value.subjects, teachers: teachers ?? $value.teachers, classroom: classroom ?? $value.classroom, platform: platform ?? $value.platform, studentAttendance: or(studentAttendance, $value.studentAttendance)));
}

class BulgakovClassroomModelMapper extends BaseMapper<BulgakovClassroomModel> {
  BulgakovClassroomModelMapper._();

  @override Function get decoder => decode;
  BulgakovClassroomModel decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BulgakovClassroomModel fromMap(Map<String, dynamic> map) => BulgakovClassroomModel(id: Mapper.i.$get(map, 'id'), name: Mapper.i.$get(map, 'name'));

  @override Function get encoder => (BulgakovClassroomModel v) => encode(v);
  dynamic encode(BulgakovClassroomModel v) => toMap(v);
  Map<String, dynamic> toMap(BulgakovClassroomModel b) => {'id': Mapper.i.$enc(b.id, 'id'), 'name': Mapper.i.$enc(b.name, 'name')};

  @override String stringify(BulgakovClassroomModel self) => 'BulgakovClassroomModel(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)})';
  @override int hash(BulgakovClassroomModel self) => Mapper.hash(self.id) ^ Mapper.hash(self.name);
  @override bool equals(BulgakovClassroomModel self, BulgakovClassroomModel other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name);

  @override Function get typeFactory => (f) => f<BulgakovClassroomModel>();
}

extension BulgakovClassroomModelMapperExtension  on BulgakovClassroomModel {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BulgakovClassroomModelCopyWith<BulgakovClassroomModel> get copyWith => BulgakovClassroomModelCopyWith(this, $identity);
}

abstract class BulgakovClassroomModelCopyWith<$R> {
  factory BulgakovClassroomModelCopyWith(BulgakovClassroomModel value, Then<BulgakovClassroomModel, $R> then) = _BulgakovClassroomModelCopyWithImpl<$R>;
  $R call({int? id, String? name});
  $R apply(BulgakovClassroomModel Function(BulgakovClassroomModel) transform);
}

class _BulgakovClassroomModelCopyWithImpl<$R> extends BaseCopyWith<BulgakovClassroomModel, $R> implements BulgakovClassroomModelCopyWith<$R> {
  _BulgakovClassroomModelCopyWithImpl(BulgakovClassroomModel value, Then<BulgakovClassroomModel, $R> then) : super(value, then);

  @override $R call({int? id, String? name}) => $then(BulgakovClassroomModel(id: id ?? $value.id, name: name ?? $value.name));
}

class BulgakovPlatformModelMapper extends BaseMapper<BulgakovPlatformModel> {
  BulgakovPlatformModelMapper._();

  @override Function get decoder => decode;
  BulgakovPlatformModel decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  BulgakovPlatformModel fromMap(Map<String, dynamic> map) => BulgakovPlatformModel(id: Mapper.i.$get(map, 'id'), name: Mapper.i.$get(map, 'name'), shortname: Mapper.i.$get(map, 'shortname'));

  @override Function get encoder => (BulgakovPlatformModel v) => encode(v);
  dynamic encode(BulgakovPlatformModel v) => toMap(v);
  Map<String, dynamic> toMap(BulgakovPlatformModel b) => {'id': Mapper.i.$enc(b.id, 'id'), 'name': Mapper.i.$enc(b.name, 'name'), 'shortname': Mapper.i.$enc(b.shortname, 'shortname')};

  @override String stringify(BulgakovPlatformModel self) => 'BulgakovPlatformModel(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, shortname: ${Mapper.asString(self.shortname)})';
  @override int hash(BulgakovPlatformModel self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.shortname);
  @override bool equals(BulgakovPlatformModel self, BulgakovPlatformModel other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.shortname, other.shortname);

  @override Function get typeFactory => (f) => f<BulgakovPlatformModel>();
}

extension BulgakovPlatformModelMapperExtension  on BulgakovPlatformModel {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  BulgakovPlatformModelCopyWith<BulgakovPlatformModel> get copyWith => BulgakovPlatformModelCopyWith(this, $identity);
}

abstract class BulgakovPlatformModelCopyWith<$R> {
  factory BulgakovPlatformModelCopyWith(BulgakovPlatformModel value, Then<BulgakovPlatformModel, $R> then) = _BulgakovPlatformModelCopyWithImpl<$R>;
  $R call({int? id, String? name, String? shortname});
  $R apply(BulgakovPlatformModel Function(BulgakovPlatformModel) transform);
}

class _BulgakovPlatformModelCopyWithImpl<$R> extends BaseCopyWith<BulgakovPlatformModel, $R> implements BulgakovPlatformModelCopyWith<$R> {
  _BulgakovPlatformModelCopyWithImpl(BulgakovPlatformModel value, Then<BulgakovPlatformModel, $R> then) : super(value, then);

  @override $R call({int? id, String? name, String? shortname}) => $then(BulgakovPlatformModel(id: id ?? $value.id, name: name ?? $value.name, shortname: shortname ?? $value.shortname));
}


// === GENERATED ENUM MAPPERS AND EXTENSIONS ===




// === GENERATED UTILITY CODE ===

class Mapper {
  Mapper._();

  static MapperContainer i = MapperContainer(_mappers);

  static T fromValue<T>(dynamic value) => i.fromValue<T>(value);
  static T fromMap<T>(Map<String, dynamic> map) => i.fromMap<T>(map);
  static T fromIterable<T>(Iterable<dynamic> iterable) => i.fromIterable<T>(iterable);
  static T fromJson<T>(String json) => i.fromJson<T>(json);

  static dynamic toValue(dynamic value) => i.toValue(value);
  static Map<String, dynamic> toMap(dynamic object) => i.toMap(object);
  static Iterable<dynamic> toIterable(dynamic object) => i.toIterable(object);
  static String toJson(dynamic object) => i.toJson(object);

  static bool isEqual(dynamic value, Object? other) => i.isEqual(value, other);
  static int hash(dynamic value) => i.hash(value);
  static String asString(dynamic value) => i.asString(value);

  static void use<T>(BaseMapper<T> mapper) => i.use<T>(mapper);
  static BaseMapper<T>? unuse<T>() => i.unuse<T>();
  static void useAll(List<BaseMapper> mappers) => i.useAll(mappers);

  static BaseMapper<T>? get<T>([Type? type]) => i.get<T>(type);
  static List<BaseMapper> getAll() => i.getAll();
}

mixin Mappable implements MappableMixin {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);

  @override
  String toString() {
    return _guard(() => Mapper.asString(this), super.toString);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            _guard(() => Mapper.isEqual(this, other), () => super == other));
  }

  @override
  int get hashCode {
    return _guard(() => Mapper.hash(this), () => super.hashCode);
  }

  T _guard<T>(T Function() fn, T Function() fallback) {
    try {
      return fn();
    } on MapperException catch (e) {
      if (e.isUnsupportedOrUnallowed()) {
        return fallback();
      } else {
        rethrow;
      }
    }
  }
}
