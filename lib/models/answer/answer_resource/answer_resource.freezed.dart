// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$AnswerResourceCopyWithImpl<$Res>;
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
      String title,
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
class _$AnswerResourceCopyWithImpl<$Res>
    implements $AnswerResourceCopyWith<$Res> {
  _$AnswerResourceCopyWithImpl(this._value, this._then);

  final AnswerResource _value;
  // ignore: unused_field
  final $Res Function(AnswerResource) _then;

  @override
  $Res call({
    Object? documents = freezed,
    Object? links = freezed,
    Object? photos = freezed,
    Object? videos = freezed,
    Object? marks = freezed,
    Object? user = freezed,
    Object? pattern = freezed,
    Object? lesson = freezed,
    Object? subject = freezed,
    Object? checkpointMark = freezed,
    Object? id = freezed,
    Object? userId = freezed,
    Object? title = freezed,
    Object? timestamp = freezed,
    Object? patternId = freezed,
    Object? updated = freezed,
    Object? privacy = freezed,
    Object? comments = freezed,
    Object? expertises = freezed,
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<BaseDocumentResource>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<BaseLinkResource>,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      videos: videos == freezed
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<BaseVideoResource>,
      marks: marks == freezed
          ? _value.marks
          : marks // ignore: cast_nullable_to_non_nullable
              as List<BaseMarkResource>,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserAnswerResource,
      pattern: pattern == freezed
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as BaseUgcPatternResource,
      lesson: lesson == freezed
          ? _value.lesson
          : lesson // ignore: cast_nullable_to_non_nullable
              as AnswerStepResource?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AnswerSubjectResource?,
      checkpointMark: checkpointMark == freezed
          ? _value.checkpointMark
          : checkpointMark // ignore: cast_nullable_to_non_nullable
              as CheckpointMark?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      patternId: patternId == freezed
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as int,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      privacy: privacy == freezed
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as int,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentAnswerResource>,
      expertises: expertises == freezed
          ? _value.expertises
          : expertises // ignore: cast_nullable_to_non_nullable
              as List<AnswerExpertiseResource>,
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<AnswerFieldResource>,
    ));
  }

  @override
  $UserAnswerResourceCopyWith<$Res> get user {
    return $UserAnswerResourceCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $BaseUgcPatternResourceCopyWith<$Res> get pattern {
    return $BaseUgcPatternResourceCopyWith<$Res>(_value.pattern, (value) {
      return _then(_value.copyWith(pattern: value));
    });
  }

  @override
  $AnswerStepResourceCopyWith<$Res>? get lesson {
    if (_value.lesson == null) {
      return null;
    }

    return $AnswerStepResourceCopyWith<$Res>(_value.lesson!, (value) {
      return _then(_value.copyWith(lesson: value));
    });
  }

  @override
  $AnswerSubjectResourceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $AnswerSubjectResourceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $CheckpointMarkCopyWith<$Res>? get checkpointMark {
    if (_value.checkpointMark == null) {
      return null;
    }

    return $CheckpointMarkCopyWith<$Res>(_value.checkpointMark!, (value) {
      return _then(_value.copyWith(checkpointMark: value));
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
      String title,
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
    extends _$AnswerResourceCopyWithImpl<$Res>
    implements _$$_AnswerResourceCopyWith<$Res> {
  __$$_AnswerResourceCopyWithImpl(
      _$_AnswerResource _value, $Res Function(_$_AnswerResource) _then)
      : super(_value, (v) => _then(v as _$_AnswerResource));

  @override
  _$_AnswerResource get _value => super._value as _$_AnswerResource;

  @override
  $Res call({
    Object? documents = freezed,
    Object? links = freezed,
    Object? photos = freezed,
    Object? videos = freezed,
    Object? marks = freezed,
    Object? user = freezed,
    Object? pattern = freezed,
    Object? lesson = freezed,
    Object? subject = freezed,
    Object? checkpointMark = freezed,
    Object? id = freezed,
    Object? userId = freezed,
    Object? title = freezed,
    Object? timestamp = freezed,
    Object? patternId = freezed,
    Object? updated = freezed,
    Object? privacy = freezed,
    Object? comments = freezed,
    Object? expertises = freezed,
    Object? questions = freezed,
  }) {
    return _then(_$_AnswerResource(
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<BaseDocumentResource>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<BaseLinkResource>,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<BasePhotoResource>,
      videos: videos == freezed
          ? _value.videos
          : videos // ignore: cast_nullable_to_non_nullable
              as List<BaseVideoResource>,
      marks: marks == freezed
          ? _value.marks
          : marks // ignore: cast_nullable_to_non_nullable
              as List<BaseMarkResource>,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserAnswerResource,
      pattern: pattern == freezed
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as BaseUgcPatternResource,
      lesson: lesson == freezed
          ? _value.lesson
          : lesson // ignore: cast_nullable_to_non_nullable
              as AnswerStepResource?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AnswerSubjectResource?,
      checkpointMark: checkpointMark == freezed
          ? _value.checkpointMark
          : checkpointMark // ignore: cast_nullable_to_non_nullable
              as CheckpointMark?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      patternId: patternId == freezed
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as int,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int?,
      privacy: privacy == freezed
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as int,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentAnswerResource>,
      expertises: expertises == freezed
          ? _value.expertises
          : expertises // ignore: cast_nullable_to_non_nullable
              as List<AnswerExpertiseResource>,
      questions: questions == freezed
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
      required this.title,
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
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.pattern, pattern) &&
            const DeepCollectionEquality().equals(other.lesson, lesson) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality()
                .equals(other.checkpointMark, checkpointMark) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.patternId, patternId) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.privacy, privacy) &&
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
        const DeepCollectionEquality().hash(user),
        const DeepCollectionEquality().hash(pattern),
        const DeepCollectionEquality().hash(lesson),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(checkpointMark),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(timestamp),
        const DeepCollectionEquality().hash(patternId),
        const DeepCollectionEquality().hash(updated),
        const DeepCollectionEquality().hash(privacy),
        const DeepCollectionEquality().hash(comments),
        const DeepCollectionEquality().hash(expertises),
        const DeepCollectionEquality().hash(questions)
      ]);

  @JsonKey(ignore: true)
  @override
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
      required final String title,
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
