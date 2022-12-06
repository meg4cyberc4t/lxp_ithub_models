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
  bool get isOverdue => throw _privateConstructorUsedError;
  int get maxPoints => throw _privateConstructorUsedError;
  List<UserResource> get teachers => throw _privateConstructorUsedError;
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
      bool isOverdue,
      int maxPoints,
      List<UserResource> teachers,
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
    Object? isOverdue = null,
    Object? maxPoints = null,
    Object? teachers = null,
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
      isOverdue: null == isOverdue
          ? _value.isOverdue
          : isOverdue // ignore: cast_nullable_to_non_nullable
              as bool,
      maxPoints: null == maxPoints
          ? _value.maxPoints
          : maxPoints // ignore: cast_nullable_to_non_nullable
              as int,
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<UserResource>,
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
      bool isOverdue,
      int maxPoints,
      List<UserResource> teachers,
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
    Object? isOverdue = null,
    Object? maxPoints = null,
    Object? teachers = null,
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
      isOverdue: null == isOverdue
          ? _value.isOverdue
          : isOverdue // ignore: cast_nullable_to_non_nullable
              as bool,
      maxPoints: null == maxPoints
          ? _value.maxPoints
          : maxPoints // ignore: cast_nullable_to_non_nullable
              as int,
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<UserResource>,
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
      required this.isOverdue,
      required this.maxPoints,
      required this.teachers,
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
  final bool isOverdue;
  @override
  final int maxPoints;
  @override
  final List<UserResource> teachers;
  @override
  final StatisticsAttendanceResource attendance;
  @override
  final CheckpointsStats checkpointsStats;

  @override
  String toString() {
    return 'StudentSubjectResource(id: $id, title: $title, code: $code, isOverdue: $isOverdue, maxPoints: $maxPoints, teachers: $teachers, attendance: $attendance, checkpointsStats: $checkpointsStats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StudentSubjectResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.isOverdue, isOverdue) ||
                other.isOverdue == isOverdue) &&
            (identical(other.maxPoints, maxPoints) ||
                other.maxPoints == maxPoints) &&
            const DeepCollectionEquality().equals(other.teachers, teachers) &&
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
      isOverdue,
      maxPoints,
      const DeepCollectionEquality().hash(teachers),
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
          required final bool isOverdue,
          required final int maxPoints,
          required final List<UserResource> teachers,
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
  bool get isOverdue;
  @override
  int get maxPoints;
  @override
  List<UserResource> get teachers;
  @override
  StatisticsAttendanceResource get attendance;
  @override
  CheckpointsStats get checkpointsStats;
  @override
  @JsonKey(ignore: true)
  _$$_StudentSubjectResourceCopyWith<_$_StudentSubjectResource> get copyWith =>
      throw _privateConstructorUsedError;
}
