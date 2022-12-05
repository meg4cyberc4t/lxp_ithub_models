// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_show_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubjectShowResource _$SubjectShowResourceFromJson(Map<String, dynamic> json) {
  return _SubjectShowResourse.fromJson(json);
}

/// @nodoc
mixin _$SubjectShowResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool get privacy => throw _privateConstructorUsedError;
  int get hidden => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  DateTime? get deletePermanentlyAt => throw _privateConstructorUsedError;
  List<SubjectStepShowResource> get steps => throw _privateConstructorUsedError;
  List<HalfSubjectResource>? get halves => throw _privateConstructorUsedError;
  List<BaseTrajectoryResource> get trajectories =>
      throw _privateConstructorUsedError;
  List<BaseUserResource> get teachers => throw _privateConstructorUsedError;
  List<BaseGroupResource> get groups => throw _privateConstructorUsedError;
  BasePhotoResource? get cover => throw _privateConstructorUsedError;
  List<BaseChapterResource> get chapters => throw _privateConstructorUsedError;
  List<BaseSubjectResource>? get subSubjects =>
      throw _privateConstructorUsedError;
  BaseSubjectResource? get masterSubject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectShowResourceCopyWith<SubjectShowResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectShowResourceCopyWith<$Res> {
  factory $SubjectShowResourceCopyWith(
          SubjectShowResource value, $Res Function(SubjectShowResource) then) =
      _$SubjectShowResourceCopyWithImpl<$Res, SubjectShowResource>;
  @useResult
  $Res call(
      {int id,
      String title,
      String code,
      String type,
      String? description,
      bool privacy,
      int hidden,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt,
      DateTime? deletePermanentlyAt,
      List<SubjectStepShowResource> steps,
      List<HalfSubjectResource>? halves,
      List<BaseTrajectoryResource> trajectories,
      List<BaseUserResource> teachers,
      List<BaseGroupResource> groups,
      BasePhotoResource? cover,
      List<BaseChapterResource> chapters,
      List<BaseSubjectResource>? subSubjects,
      BaseSubjectResource? masterSubject});

  $BasePhotoResourceCopyWith<$Res>? get cover;
  $BaseSubjectResourceCopyWith<$Res>? get masterSubject;
}

/// @nodoc
class _$SubjectShowResourceCopyWithImpl<$Res, $Val extends SubjectShowResource>
    implements $SubjectShowResourceCopyWith<$Res> {
  _$SubjectShowResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? code = null,
    Object? type = null,
    Object? description = freezed,
    Object? privacy = null,
    Object? hidden = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? deletePermanentlyAt = freezed,
    Object? steps = null,
    Object? halves = freezed,
    Object? trajectories = null,
    Object? teachers = null,
    Object? groups = null,
    Object? cover = freezed,
    Object? chapters = null,
    Object? subSubjects = freezed,
    Object? masterSubject = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as bool,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletePermanentlyAt: freezed == deletePermanentlyAt
          ? _value.deletePermanentlyAt
          : deletePermanentlyAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<SubjectStepShowResource>,
      halves: freezed == halves
          ? _value.halves
          : halves // ignore: cast_nullable_to_non_nullable
              as List<HalfSubjectResource>?,
      trajectories: null == trajectories
          ? _value.trajectories
          : trajectories // ignore: cast_nullable_to_non_nullable
              as List<BaseTrajectoryResource>,
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<BaseGroupResource>,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as BasePhotoResource?,
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BaseChapterResource>,
      subSubjects: freezed == subSubjects
          ? _value.subSubjects
          : subSubjects // ignore: cast_nullable_to_non_nullable
              as List<BaseSubjectResource>?,
      masterSubject: freezed == masterSubject
          ? _value.masterSubject
          : masterSubject // ignore: cast_nullable_to_non_nullable
              as BaseSubjectResource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BasePhotoResourceCopyWith<$Res>? get cover {
    if (_value.cover == null) {
      return null;
    }

    return $BasePhotoResourceCopyWith<$Res>(_value.cover!, (value) {
      return _then(_value.copyWith(cover: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BaseSubjectResourceCopyWith<$Res>? get masterSubject {
    if (_value.masterSubject == null) {
      return null;
    }

    return $BaseSubjectResourceCopyWith<$Res>(_value.masterSubject!, (value) {
      return _then(_value.copyWith(masterSubject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SubjectShowResourseCopyWith<$Res>
    implements $SubjectShowResourceCopyWith<$Res> {
  factory _$$_SubjectShowResourseCopyWith(_$_SubjectShowResourse value,
          $Res Function(_$_SubjectShowResourse) then) =
      __$$_SubjectShowResourseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String code,
      String type,
      String? description,
      bool privacy,
      int hidden,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt,
      DateTime? deletePermanentlyAt,
      List<SubjectStepShowResource> steps,
      List<HalfSubjectResource>? halves,
      List<BaseTrajectoryResource> trajectories,
      List<BaseUserResource> teachers,
      List<BaseGroupResource> groups,
      BasePhotoResource? cover,
      List<BaseChapterResource> chapters,
      List<BaseSubjectResource>? subSubjects,
      BaseSubjectResource? masterSubject});

  @override
  $BasePhotoResourceCopyWith<$Res>? get cover;
  @override
  $BaseSubjectResourceCopyWith<$Res>? get masterSubject;
}

/// @nodoc
class __$$_SubjectShowResourseCopyWithImpl<$Res>
    extends _$SubjectShowResourceCopyWithImpl<$Res, _$_SubjectShowResourse>
    implements _$$_SubjectShowResourseCopyWith<$Res> {
  __$$_SubjectShowResourseCopyWithImpl(_$_SubjectShowResourse _value,
      $Res Function(_$_SubjectShowResourse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? code = null,
    Object? type = null,
    Object? description = freezed,
    Object? privacy = null,
    Object? hidden = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? deletePermanentlyAt = freezed,
    Object? steps = null,
    Object? halves = freezed,
    Object? trajectories = null,
    Object? teachers = null,
    Object? groups = null,
    Object? cover = freezed,
    Object? chapters = null,
    Object? subSubjects = freezed,
    Object? masterSubject = freezed,
  }) {
    return _then(_$_SubjectShowResourse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as bool,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletePermanentlyAt: freezed == deletePermanentlyAt
          ? _value.deletePermanentlyAt
          : deletePermanentlyAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<SubjectStepShowResource>,
      halves: freezed == halves
          ? _value.halves
          : halves // ignore: cast_nullable_to_non_nullable
              as List<HalfSubjectResource>?,
      trajectories: null == trajectories
          ? _value.trajectories
          : trajectories // ignore: cast_nullable_to_non_nullable
              as List<BaseTrajectoryResource>,
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<BaseGroupResource>,
      cover: freezed == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as BasePhotoResource?,
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BaseChapterResource>,
      subSubjects: freezed == subSubjects
          ? _value.subSubjects
          : subSubjects // ignore: cast_nullable_to_non_nullable
              as List<BaseSubjectResource>?,
      masterSubject: freezed == masterSubject
          ? _value.masterSubject
          : masterSubject // ignore: cast_nullable_to_non_nullable
              as BaseSubjectResource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubjectShowResourse implements _SubjectShowResourse {
  _$_SubjectShowResourse(
      {required this.id,
      required this.title,
      this.code = '',
      required this.type,
      required this.description,
      required this.privacy,
      required this.hidden,
      required this.createdAt,
      required this.updatedAt,
      required this.deletedAt,
      required this.deletePermanentlyAt,
      required this.steps,
      required this.halves,
      required this.trajectories,
      required this.teachers,
      required this.groups,
      required this.cover,
      required this.chapters,
      required this.subSubjects,
      required this.masterSubject});

  factory _$_SubjectShowResourse.fromJson(Map<String, dynamic> json) =>
      _$$_SubjectShowResourseFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey()
  final String code;
  @override
  final String type;
  @override
  final String? description;
  @override
  final bool privacy;
  @override
  final int hidden;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final DateTime? deletePermanentlyAt;
  @override
  final List<SubjectStepShowResource> steps;
  @override
  final List<HalfSubjectResource>? halves;
  @override
  final List<BaseTrajectoryResource> trajectories;
  @override
  final List<BaseUserResource> teachers;
  @override
  final List<BaseGroupResource> groups;
  @override
  final BasePhotoResource? cover;
  @override
  final List<BaseChapterResource> chapters;
  @override
  final List<BaseSubjectResource>? subSubjects;
  @override
  final BaseSubjectResource? masterSubject;

  @override
  String toString() {
    return 'SubjectShowResource(id: $id, title: $title, code: $code, type: $type, description: $description, privacy: $privacy, hidden: $hidden, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, deletePermanentlyAt: $deletePermanentlyAt, steps: $steps, halves: $halves, trajectories: $trajectories, teachers: $teachers, groups: $groups, cover: $cover, chapters: $chapters, subSubjects: $subSubjects, masterSubject: $masterSubject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubjectShowResourse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.deletePermanentlyAt, deletePermanentlyAt) ||
                other.deletePermanentlyAt == deletePermanentlyAt) &&
            const DeepCollectionEquality().equals(other.steps, steps) &&
            const DeepCollectionEquality().equals(other.halves, halves) &&
            const DeepCollectionEquality()
                .equals(other.trajectories, trajectories) &&
            const DeepCollectionEquality().equals(other.teachers, teachers) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            (identical(other.cover, cover) || other.cover == cover) &&
            const DeepCollectionEquality().equals(other.chapters, chapters) &&
            const DeepCollectionEquality()
                .equals(other.subSubjects, subSubjects) &&
            (identical(other.masterSubject, masterSubject) ||
                other.masterSubject == masterSubject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        code,
        type,
        description,
        privacy,
        hidden,
        createdAt,
        updatedAt,
        deletedAt,
        deletePermanentlyAt,
        const DeepCollectionEquality().hash(steps),
        const DeepCollectionEquality().hash(halves),
        const DeepCollectionEquality().hash(trajectories),
        const DeepCollectionEquality().hash(teachers),
        const DeepCollectionEquality().hash(groups),
        cover,
        const DeepCollectionEquality().hash(chapters),
        const DeepCollectionEquality().hash(subSubjects),
        masterSubject
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubjectShowResourseCopyWith<_$_SubjectShowResourse> get copyWith =>
      __$$_SubjectShowResourseCopyWithImpl<_$_SubjectShowResourse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubjectShowResourseToJson(
      this,
    );
  }
}

abstract class _SubjectShowResourse
    implements SubjectShowResource, BaseSubjectResourceInterface {
  factory _SubjectShowResourse(
          {required final int id,
          required final String title,
          final String code,
          required final String type,
          required final String? description,
          required final bool privacy,
          required final int hidden,
          required final DateTime? createdAt,
          required final DateTime? updatedAt,
          required final DateTime? deletedAt,
          required final DateTime? deletePermanentlyAt,
          required final List<SubjectStepShowResource> steps,
          required final List<HalfSubjectResource>? halves,
          required final List<BaseTrajectoryResource> trajectories,
          required final List<BaseUserResource> teachers,
          required final List<BaseGroupResource> groups,
          required final BasePhotoResource? cover,
          required final List<BaseChapterResource> chapters,
          required final List<BaseSubjectResource>? subSubjects,
          required final BaseSubjectResource? masterSubject}) =
      _$_SubjectShowResourse;

  factory _SubjectShowResourse.fromJson(Map<String, dynamic> json) =
      _$_SubjectShowResourse.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get code;
  @override
  String get type;
  @override
  String? get description;
  @override
  bool get privacy;
  @override
  int get hidden;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get deletedAt;
  @override
  DateTime? get deletePermanentlyAt;
  @override
  List<SubjectStepShowResource> get steps;
  @override
  List<HalfSubjectResource>? get halves;
  @override
  List<BaseTrajectoryResource> get trajectories;
  @override
  List<BaseUserResource> get teachers;
  @override
  List<BaseGroupResource> get groups;
  @override
  BasePhotoResource? get cover;
  @override
  List<BaseChapterResource> get chapters;
  @override
  List<BaseSubjectResource>? get subSubjects;
  @override
  BaseSubjectResource? get masterSubject;
  @override
  @JsonKey(ignore: true)
  _$$_SubjectShowResourseCopyWith<_$_SubjectShowResourse> get copyWith =>
      throw _privateConstructorUsedError;
}
