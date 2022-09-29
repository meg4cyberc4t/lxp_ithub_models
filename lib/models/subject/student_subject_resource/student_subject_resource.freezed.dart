// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  String get description => throw _privateConstructorUsedError;
  bool get privacy => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
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
      _$StudentSubjectResourceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      String code,
      String type,
      String description,
      bool privacy,
      bool hidden,
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
class _$StudentSubjectResourceCopyWithImpl<$Res>
    implements $StudentSubjectResourceCopyWith<$Res> {
  _$StudentSubjectResourceCopyWithImpl(this._value, this._then);

  final StudentSubjectResource _value;
  // ignore: unused_field
  final $Res Function(StudentSubjectResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? code = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? privacy = freezed,
    Object? hidden = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? deletePermanentlyAt = freezed,
    Object? teachers = freezed,
    Object? chapters = freezed,
    Object? attendance = freezed,
    Object? checkpointsStats = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      privacy: privacy == freezed
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as bool,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: deletedAt == freezed
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletePermanentlyAt: deletePermanentlyAt == freezed
          ? _value.deletePermanentlyAt
          : deletePermanentlyAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      teachers: teachers == freezed
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      chapters: chapters == freezed
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<StudentChapterResource>,
      attendance: attendance == freezed
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as StatisticsAttendanceResource,
      checkpointsStats: checkpointsStats == freezed
          ? _value.checkpointsStats
          : checkpointsStats // ignore: cast_nullable_to_non_nullable
              as CheckpointsStats,
    ));
  }

  @override
  $StatisticsAttendanceResourceCopyWith<$Res> get attendance {
    return $StatisticsAttendanceResourceCopyWith<$Res>(_value.attendance,
        (value) {
      return _then(_value.copyWith(attendance: value));
    });
  }

  @override
  $CheckpointsStatsCopyWith<$Res> get checkpointsStats {
    return $CheckpointsStatsCopyWith<$Res>(_value.checkpointsStats, (value) {
      return _then(_value.copyWith(checkpointsStats: value));
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
  $Res call(
      {int id,
      String title,
      String code,
      String type,
      String description,
      bool privacy,
      bool hidden,
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
    extends _$StudentSubjectResourceCopyWithImpl<$Res>
    implements _$$_StudentSubjectResourceCopyWith<$Res> {
  __$$_StudentSubjectResourceCopyWithImpl(_$_StudentSubjectResource _value,
      $Res Function(_$_StudentSubjectResource) _then)
      : super(_value, (v) => _then(v as _$_StudentSubjectResource));

  @override
  _$_StudentSubjectResource get _value =>
      super._value as _$_StudentSubjectResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? code = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? privacy = freezed,
    Object? hidden = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? deletePermanentlyAt = freezed,
    Object? teachers = freezed,
    Object? chapters = freezed,
    Object? attendance = freezed,
    Object? checkpointsStats = freezed,
  }) {
    return _then(_$_StudentSubjectResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      privacy: privacy == freezed
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as bool,
      hidden: hidden == freezed
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: deletedAt == freezed
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletePermanentlyAt: deletePermanentlyAt == freezed
          ? _value.deletePermanentlyAt
          : deletePermanentlyAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      teachers: teachers == freezed
          ? _value._teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      chapters: chapters == freezed
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<StudentChapterResource>,
      attendance: attendance == freezed
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as StatisticsAttendanceResource,
      checkpointsStats: checkpointsStats == freezed
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
      required final List<BaseUserResource> teachers,
      required final List<StudentChapterResource> chapters,
      required this.attendance,
      required this.checkpointsStats})
      : _teachers = teachers,
        _chapters = chapters;

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
  final String description;
  @override
  final bool privacy;
  @override
  final bool hidden;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;
  @override
  final DateTime? deletePermanentlyAt;
  final List<BaseUserResource> _teachers;
  @override
  List<BaseUserResource> get teachers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teachers);
  }

  final List<StudentChapterResource> _chapters;
  @override
  List<StudentChapterResource> get chapters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.privacy, privacy) &&
            const DeepCollectionEquality().equals(other.hidden, hidden) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            const DeepCollectionEquality()
                .equals(other.deletePermanentlyAt, deletePermanentlyAt) &&
            const DeepCollectionEquality().equals(other._teachers, _teachers) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            const DeepCollectionEquality()
                .equals(other.attendance, attendance) &&
            const DeepCollectionEquality()
                .equals(other.checkpointsStats, checkpointsStats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(privacy),
      const DeepCollectionEquality().hash(hidden),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(deletedAt),
      const DeepCollectionEquality().hash(deletePermanentlyAt),
      const DeepCollectionEquality().hash(_teachers),
      const DeepCollectionEquality().hash(_chapters),
      const DeepCollectionEquality().hash(attendance),
      const DeepCollectionEquality().hash(checkpointsStats));

  @JsonKey(ignore: true)
  @override
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
          required final String description,
          required final bool privacy,
          required final bool hidden,
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
  String get description;
  @override
  bool get privacy;
  @override
  bool get hidden;
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
