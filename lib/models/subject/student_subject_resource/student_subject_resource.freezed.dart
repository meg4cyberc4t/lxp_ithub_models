// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'student_subject_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StudentSubjectResource _$StudentSubjectResourceFromJson(
    Map<String, dynamic> json) {
  return _StudentSubjectResource.fromJson(json);
}

/// @nodoc
mixin _$StudentSubjectResource {
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
  List<BaseUserResource> get teachers => throw _privateConstructorUsedError;
  List<StudentChapterResource> get chapters =>
      throw _privateConstructorUsedError;
  StatisticsAttendanceResource get attendance =>
      throw _privateConstructorUsedError;
  CheckpointsStats get checkpointsStats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentSubjectResourceCopyWith<StudentSubjectResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentSubjectResourceCopyWith<$Res> {
  factory $StudentSubjectResourceCopyWith(StudentSubjectResource value,
          $Res Function(StudentSubjectResource) then) =
      _$StudentSubjectResourceCopyWithImpl<$Res, StudentSubjectResource>;
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
      List<BaseUserResource> teachers,
      List<StudentChapterResource> chapters,
      StatisticsAttendanceResource attendance,
      CheckpointsStats checkpointsStats});

  $StatisticsAttendanceResourceCopyWith<$Res> get attendance;
  $CheckpointsStatsCopyWith<$Res> get checkpointsStats;
}

/// @nodoc
class _$StudentSubjectResourceCopyWithImpl<$Res,
        $Val extends StudentSubjectResource>
    implements $StudentSubjectResourceCopyWith<$Res> {
  _$StudentSubjectResourceCopyWithImpl(this._value, this._then);

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
    Object? teachers = null,
    Object? chapters = null,
    Object? attendance = null,
    Object? checkpointsStats = null,
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
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<StudentChapterResource>,
      attendance: null == attendance
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as StatisticsAttendanceResource,
      checkpointsStats: null == checkpointsStats
          ? _value.checkpointsStats
          : checkpointsStats // ignore: cast_nullable_to_non_nullable
              as CheckpointsStats,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatisticsAttendanceResourceCopyWith<$Res> get attendance {
    return $StatisticsAttendanceResourceCopyWith<$Res>(_value.attendance,
        (value) {
      return _then(_value.copyWith(attendance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CheckpointsStatsCopyWith<$Res> get checkpointsStats {
    return $CheckpointsStatsCopyWith<$Res>(_value.checkpointsStats, (value) {
      return _then(_value.copyWith(checkpointsStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StudentSubjectResourceCopyWith<$Res>
    implements $StudentSubjectResourceCopyWith<$Res> {
  factory _$$_StudentSubjectResourceCopyWith(_$_StudentSubjectResource value,
          $Res Function(_$_StudentSubjectResource) then) =
      __$$_StudentSubjectResourceCopyWithImpl<$Res>;
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
      List<BaseUserResource> teachers,
      List<StudentChapterResource> chapters,
      StatisticsAttendanceResource attendance,
      CheckpointsStats checkpointsStats});

  @override
  $StatisticsAttendanceResourceCopyWith<$Res> get attendance;
  @override
  $CheckpointsStatsCopyWith<$Res> get checkpointsStats;
}

/// @nodoc
class __$$_StudentSubjectResourceCopyWithImpl<$Res>
    extends _$StudentSubjectResourceCopyWithImpl<$Res,
        _$_StudentSubjectResource>
    implements _$$_StudentSubjectResourceCopyWith<$Res> {
  __$$_StudentSubjectResourceCopyWithImpl(_$_StudentSubjectResource _value,
      $Res Function(_$_StudentSubjectResource) _then)
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
    Object? teachers = null,
    Object? chapters = null,
    Object? attendance = null,
    Object? checkpointsStats = null,
  }) {
    return _then(_$_StudentSubjectResource(
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
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<StudentChapterResource>,
      attendance: null == attendance
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as StatisticsAttendanceResource,
      checkpointsStats: null == checkpointsStats
          ? _value.checkpointsStats
          : checkpointsStats // ignore: cast_nullable_to_non_nullable
              as CheckpointsStats,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StudentSubjectResource implements _StudentSubjectResource {
  _$_StudentSubjectResource(
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
      required this.teachers,
      required this.chapters,
      required this.attendance,
      required this.checkpointsStats});

  factory _$_StudentSubjectResource.fromJson(Map<String, dynamic> json) =>
      _$$_StudentSubjectResourceFromJson(json);

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
  final List<BaseUserResource> teachers;
  @override
  final List<StudentChapterResource> chapters;
  @override
  final StatisticsAttendanceResource attendance;
  @override
  final CheckpointsStats checkpointsStats;

  @override
  String toString() {
    return 'StudentSubjectResource(id: $id, title: $title, code: $code, type: $type, description: $description, privacy: $privacy, hidden: $hidden, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, deletePermanentlyAt: $deletePermanentlyAt, teachers: $teachers, chapters: $chapters, attendance: $attendance, checkpointsStats: $checkpointsStats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StudentSubjectResource &&
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
            const DeepCollectionEquality().equals(other.teachers, teachers) &&
            const DeepCollectionEquality().equals(other.chapters, chapters) &&
            (identical(other.attendance, attendance) ||
                other.attendance == attendance) &&
            (identical(other.checkpointsStats, checkpointsStats) ||
                other.checkpointsStats == checkpointsStats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      const DeepCollectionEquality().hash(teachers),
      const DeepCollectionEquality().hash(chapters),
      attendance,
      checkpointsStats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StudentSubjectResourceCopyWith<_$_StudentSubjectResource> get copyWith =>
      __$$_StudentSubjectResourceCopyWithImpl<_$_StudentSubjectResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudentSubjectResourceToJson(
      this,
    );
  }
}

abstract class _StudentSubjectResource
    implements StudentSubjectResource, BaseSubjectResourceInterface {
  factory _StudentSubjectResource(
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
          required final List<BaseUserResource> teachers,
          required final List<StudentChapterResource> chapters,
          required final StatisticsAttendanceResource attendance,
          required final CheckpointsStats checkpointsStats}) =
      _$_StudentSubjectResource;

  factory _StudentSubjectResource.fromJson(Map<String, dynamic> json) =
      _$_StudentSubjectResource.fromJson;

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
  List<BaseUserResource> get teachers;
  @override
  List<StudentChapterResource> get chapters;
  @override
  StatisticsAttendanceResource get attendance;
  @override
  CheckpointsStats get checkpointsStats;
  @override
  @JsonKey(ignore: true)
  _$$_StudentSubjectResourceCopyWith<_$_StudentSubjectResource> get copyWith =>
      throw _privateConstructorUsedError;
}
