// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'answer_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerResource _$AnswerResourceFromJson(Map<String, dynamic> json) {
  return _AnswerResource.fromJson(json);
}

/// @nodoc
mixin _$AnswerResource {
  List<BaseDocumentResource> get documents =>
      throw _privateConstructorUsedError;
  List<BaseLinkResource> get links => throw _privateConstructorUsedError;
  List<BasePhotoResource> get photos => throw _privateConstructorUsedError;
  List<BaseVideoResource> get videos => throw _privateConstructorUsedError;
  List<BaseMarkResource> get marks => throw _privateConstructorUsedError;
  UserAnswerResource get user => throw _privateConstructorUsedError;
  BaseUgcPatternResource get pattern => throw _privateConstructorUsedError;
  AnswerStepResource? get lesson => throw _privateConstructorUsedError;
  AnswerSubjectResource? get subject => throw _privateConstructorUsedError;
  CheckpointMark? get checkpointMark => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  @Deprecated("Broken field")
  String get title => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError; // Дата создания
  int get patternId => throw _privateConstructorUsedError;
  int? get updated => throw _privateConstructorUsedError; // Дата изменения
  int get privacy => throw _privateConstructorUsedError;
  List<CommentAnswerResource> get comments =>
      throw _privateConstructorUsedError;
  List<AnswerExpertiseResource> get expertises =>
      throw _privateConstructorUsedError;
  List<AnswerFieldResource> get questions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerResourceCopyWith<AnswerResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerResourceCopyWith<$Res> {
  factory $AnswerResourceCopyWith(
          AnswerResource value, $Res Function(AnswerResource) then) =
      _$AnswerResourceCopyWithImpl<$Res, AnswerResource>;
  @useResult
  $Res call(
      {List<BaseDocumentResource> documents,
      List<BaseLinkResource> links,
      List<BasePhotoResource> photos,
      List<BaseVideoResource> videos,
      List<BaseMarkResource> marks,
      UserAnswerResource user,
      BaseUgcPatternResource pattern,
      AnswerStepResource? lesson,
      AnswerSubjectResource? subject,
      CheckpointMark? checkpointMark,
      int id,
      int userId,
      @Deprecated("Broken field") String title,
      int timestamp,
      int patternId,
      int? updated,
      int privacy,
      List<CommentAnswerResource> comments,
      List<AnswerExpertiseResource> expertises,
      List<AnswerFieldResource> questions});

  $UserAnswerResourceCopyWith<$Res> get user;
  $BaseUgcPatternResourceCopyWith<$Res> get pattern;
  $AnswerStepResourceCopyWith<$Res>? get lesson;
  $AnswerSubjectResourceCopyWith<$Res>? get subject;
  $CheckpointMarkCopyWith<$Res>? get checkpointMark;
}

/// @nodoc
class _$AnswerResourceCopyWithImpl<$Res, $Val extends AnswerResource>
    implements $AnswerResourceCopyWith<$Res> {
  _$AnswerResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documents = null,
    Object? links = null,
    Object? photos = null,
    Object? videos = null,
    Object? marks = null,
    Object? user = null,
    Object? pattern = null,
    Object? lesson = freezed,
    Object? subject = freezed,
    Object? checkpointMark = freezed,
    Object? id = null,
    Object? userId = null,
    Object? title = null,
    Object? timestamp = null,
    Object? patternId = null,
    Object? updated = freezed,
    Object? privacy = null,
    Object? comments = null,
    Object? expertises = null,
    Object? questions = null,
  }) {
    return _then(_value.copyWith(
      documents: null == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<BaseDocumentResource>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<BaseLinkResource>,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      videos: null == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<BaseVideoResource>,
      marks: null == marks
          ? _value.marks
          : marks // ignore: cast_nullable_to_non_nullable
              as List<BaseMarkResource>,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserAnswerResource,
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as BaseUgcPatternResource,
      lesson: freezed == lesson
          ? _value.lesson
          : lesson // ignore: cast_nullable_to_non_nullable
              as AnswerStepResource?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AnswerSubjectResource?,
      checkpointMark: freezed == checkpointMark
          ? _value.checkpointMark
          : checkpointMark // ignore: cast_nullable_to_non_nullable
              as CheckpointMark?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      patternId: null == patternId
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as int,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentAnswerResource>,
      expertises: null == expertises
          ? _value.expertises
          : expertises // ignore: cast_nullable_to_non_nullable
              as List<AnswerExpertiseResource>,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<AnswerFieldResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserAnswerResourceCopyWith<$Res> get user {
    return $UserAnswerResourceCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BaseUgcPatternResourceCopyWith<$Res> get pattern {
    return $BaseUgcPatternResourceCopyWith<$Res>(_value.pattern, (value) {
      return _then(_value.copyWith(pattern: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnswerStepResourceCopyWith<$Res>? get lesson {
    if (_value.lesson == null) {
      return null;
    }

    return $AnswerStepResourceCopyWith<$Res>(_value.lesson!, (value) {
      return _then(_value.copyWith(lesson: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnswerSubjectResourceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $AnswerSubjectResourceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CheckpointMarkCopyWith<$Res>? get checkpointMark {
    if (_value.checkpointMark == null) {
      return null;
    }

    return $CheckpointMarkCopyWith<$Res>(_value.checkpointMark!, (value) {
      return _then(_value.copyWith(checkpointMark: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AnswerResourceCopyWith<$Res>
    implements $AnswerResourceCopyWith<$Res> {
  factory _$$_AnswerResourceCopyWith(
          _$_AnswerResource value, $Res Function(_$_AnswerResource) then) =
      __$$_AnswerResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BaseDocumentResource> documents,
      List<BaseLinkResource> links,
      List<BasePhotoResource> photos,
      List<BaseVideoResource> videos,
      List<BaseMarkResource> marks,
      UserAnswerResource user,
      BaseUgcPatternResource pattern,
      AnswerStepResource? lesson,
      AnswerSubjectResource? subject,
      CheckpointMark? checkpointMark,
      int id,
      int userId,
      @Deprecated("Broken field") String title,
      int timestamp,
      int patternId,
      int? updated,
      int privacy,
      List<CommentAnswerResource> comments,
      List<AnswerExpertiseResource> expertises,
      List<AnswerFieldResource> questions});

  @override
  $UserAnswerResourceCopyWith<$Res> get user;
  @override
  $BaseUgcPatternResourceCopyWith<$Res> get pattern;
  @override
  $AnswerStepResourceCopyWith<$Res>? get lesson;
  @override
  $AnswerSubjectResourceCopyWith<$Res>? get subject;
  @override
  $CheckpointMarkCopyWith<$Res>? get checkpointMark;
}

/// @nodoc
class __$$_AnswerResourceCopyWithImpl<$Res>
    extends _$AnswerResourceCopyWithImpl<$Res, _$_AnswerResource>
    implements _$$_AnswerResourceCopyWith<$Res> {
  __$$_AnswerResourceCopyWithImpl(
      _$_AnswerResource _value, $Res Function(_$_AnswerResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documents = null,
    Object? links = null,
    Object? photos = null,
    Object? videos = null,
    Object? marks = null,
    Object? user = null,
    Object? pattern = null,
    Object? lesson = freezed,
    Object? subject = freezed,
    Object? checkpointMark = freezed,
    Object? id = null,
    Object? userId = null,
    Object? title = null,
    Object? timestamp = null,
    Object? patternId = null,
    Object? updated = freezed,
    Object? privacy = null,
    Object? comments = null,
    Object? expertises = null,
    Object? questions = null,
  }) {
    return _then(_$_AnswerResource(
      documents: null == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<BaseDocumentResource>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<BaseLinkResource>,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      videos: null == videos
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<BaseVideoResource>,
      marks: null == marks
          ? _value.marks
          : marks // ignore: cast_nullable_to_non_nullable
              as List<BaseMarkResource>,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserAnswerResource,
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as BaseUgcPatternResource,
      lesson: freezed == lesson
          ? _value.lesson
          : lesson // ignore: cast_nullable_to_non_nullable
              as AnswerStepResource?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AnswerSubjectResource?,
      checkpointMark: freezed == checkpointMark
          ? _value.checkpointMark
          : checkpointMark // ignore: cast_nullable_to_non_nullable
              as CheckpointMark?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      patternId: null == patternId
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as int,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentAnswerResource>,
      expertises: null == expertises
          ? _value.expertises
          : expertises // ignore: cast_nullable_to_non_nullable
              as List<AnswerExpertiseResource>,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<AnswerFieldResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnswerResource implements _AnswerResource {
  _$_AnswerResource(
      {required this.documents,
      required this.links,
      required this.photos,
      required this.videos,
      required this.marks,
      required this.user,
      required this.pattern,
      required this.lesson,
      required this.subject,
      required this.checkpointMark,
      required this.id,
      required this.userId,
      @Deprecated("Broken field") required this.title,
      required this.timestamp,
      required this.patternId,
      required this.updated,
      required this.privacy,
      required this.comments,
      required this.expertises,
      required this.questions});

  factory _$_AnswerResource.fromJson(Map<String, dynamic> json) =>
      _$$_AnswerResourceFromJson(json);

  @override
  final List<BaseDocumentResource> documents;
  @override
  final List<BaseLinkResource> links;
  @override
  final List<BasePhotoResource> photos;
  @override
  final List<BaseVideoResource> videos;
  @override
  final List<BaseMarkResource> marks;
  @override
  final UserAnswerResource user;
  @override
  final BaseUgcPatternResource pattern;
  @override
  final AnswerStepResource? lesson;
  @override
  final AnswerSubjectResource? subject;
  @override
  final CheckpointMark? checkpointMark;
  @override
  final int id;
  @override
  final int userId;
  @override
  @Deprecated("Broken field")
  final String title;
  @override
  final int timestamp;
// Дата создания
  @override
  final int patternId;
  @override
  final int? updated;
// Дата изменения
  @override
  final int privacy;
  @override
  final List<CommentAnswerResource> comments;
  @override
  final List<AnswerExpertiseResource> expertises;
  @override
  final List<AnswerFieldResource> questions;

  @override
  String toString() {
    return 'AnswerResource(documents: $documents, links: $links, photos: $photos, videos: $videos, marks: $marks, user: $user, pattern: $pattern, lesson: $lesson, subject: $subject, checkpointMark: $checkpointMark, id: $id, userId: $userId, title: $title, timestamp: $timestamp, patternId: $patternId, updated: $updated, privacy: $privacy, comments: $comments, expertises: $expertises, questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerResource &&
            const DeepCollectionEquality().equals(other.documents, documents) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.photos, photos) &&
            const DeepCollectionEquality().equals(other.videos, videos) &&
            const DeepCollectionEquality().equals(other.marks, marks) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.lesson, lesson) || other.lesson == lesson) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.checkpointMark, checkpointMark) ||
                other.checkpointMark == checkpointMark) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.patternId, patternId) ||
                other.patternId == patternId) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality()
                .equals(other.expertises, expertises) &&
            const DeepCollectionEquality().equals(other.questions, questions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(documents),
        const DeepCollectionEquality().hash(links),
        const DeepCollectionEquality().hash(photos),
        const DeepCollectionEquality().hash(videos),
        const DeepCollectionEquality().hash(marks),
        user,
        pattern,
        lesson,
        subject,
        checkpointMark,
        id,
        userId,
        title,
        timestamp,
        patternId,
        updated,
        privacy,
        const DeepCollectionEquality().hash(comments),
        const DeepCollectionEquality().hash(expertises),
        const DeepCollectionEquality().hash(questions)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnswerResourceCopyWith<_$_AnswerResource> get copyWith =>
      __$$_AnswerResourceCopyWithImpl<_$_AnswerResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnswerResourceToJson(
      this,
    );
  }
}

abstract class _AnswerResource implements AnswerResource {
  factory _AnswerResource(
      {required final List<BaseDocumentResource> documents,
      required final List<BaseLinkResource> links,
      required final List<BasePhotoResource> photos,
      required final List<BaseVideoResource> videos,
      required final List<BaseMarkResource> marks,
      required final UserAnswerResource user,
      required final BaseUgcPatternResource pattern,
      required final AnswerStepResource? lesson,
      required final AnswerSubjectResource? subject,
      required final CheckpointMark? checkpointMark,
      required final int id,
      required final int userId,
      @Deprecated("Broken field") required final String title,
      required final int timestamp,
      required final int patternId,
      required final int? updated,
      required final int privacy,
      required final List<CommentAnswerResource> comments,
      required final List<AnswerExpertiseResource> expertises,
      required final List<AnswerFieldResource> questions}) = _$_AnswerResource;

  factory _AnswerResource.fromJson(Map<String, dynamic> json) =
      _$_AnswerResource.fromJson;

  @override
  List<BaseDocumentResource> get documents;
  @override
  List<BaseLinkResource> get links;
  @override
  List<BasePhotoResource> get photos;
  @override
  List<BaseVideoResource> get videos;
  @override
  List<BaseMarkResource> get marks;
  @override
  UserAnswerResource get user;
  @override
  BaseUgcPatternResource get pattern;
  @override
  AnswerStepResource? get lesson;
  @override
  AnswerSubjectResource? get subject;
  @override
  CheckpointMark? get checkpointMark;
  @override
  int get id;
  @override
  int get userId;
  @override
  @Deprecated("Broken field")
  String get title;
  @override
  int get timestamp;
  @override // Дата создания
  int get patternId;
  @override
  int? get updated;
  @override // Дата изменения
  int get privacy;
  @override
  List<CommentAnswerResource> get comments;
  @override
  List<AnswerExpertiseResource> get expertises;
  @override
  List<AnswerFieldResource> get questions;
  @override
  @JsonKey(ignore: true)
  _$$_AnswerResourceCopyWith<_$_AnswerResource> get copyWith =>
      throw _privateConstructorUsedError;
}
