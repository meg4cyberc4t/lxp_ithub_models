// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendance_lesson_schedule_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttendanceLessonScheduleResource _$AttendanceLessonScheduleResourceFromJson(
    Map<String, dynamic> json) {
  return _AttendanceLessonScheduleResource.fromJson(json);
}

/// @nodoc
mixin _$AttendanceLessonScheduleResource {
  int get id => throw _privateConstructorUsedError;
  int get lessonId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  int get teacherId => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  int get classNumber => throw _privateConstructorUsedError;
  List<int> get subjectIds => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttendanceLessonScheduleResourceCopyWith<AttendanceLessonScheduleResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceLessonScheduleResourceCopyWith<$Res> {
  factory $AttendanceLessonScheduleResourceCopyWith(
          AttendanceLessonScheduleResource value,
          $Res Function(AttendanceLessonScheduleResource) then) =
      _$AttendanceLessonScheduleResourceCopyWithImpl<$Res,
          AttendanceLessonScheduleResource>;
  @useResult
  $Res call(
      {int id,
      int lessonId,
      int userId,
      int teacherId,
      DateTime date,
      @JsonKey(name: 'class') int classNumber,
      List<int> subjectIds,
      String status,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class _$AttendanceLessonScheduleResourceCopyWithImpl<$Res,
        $Val extends AttendanceLessonScheduleResource>
    implements $AttendanceLessonScheduleResourceCopyWith<$Res> {
  _$AttendanceLessonScheduleResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lessonId = null,
    Object? userId = null,
    Object? teacherId = null,
    Object? date = null,
    Object? classNumber = null,
    Object? subjectIds = null,
    Object? status = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      lessonId: null == lessonId
          ? _value.lessonId
          : lessonId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      teacherId: null == teacherId
          ? _value.teacherId
          : teacherId // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      classNumber: null == classNumber
          ? _value.classNumber
          : classNumber // ignore: cast_nullable_to_non_nullable
              as int,
      subjectIds: null == subjectIds
          ? _value.subjectIds
          : subjectIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AttendanceLessonScheduleResourceCopyWith<$Res>
    implements $AttendanceLessonScheduleResourceCopyWith<$Res> {
  factory _$$_AttendanceLessonScheduleResourceCopyWith(
          _$_AttendanceLessonScheduleResource value,
          $Res Function(_$_AttendanceLessonScheduleResource) then) =
      __$$_AttendanceLessonScheduleResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int lessonId,
      int userId,
      int teacherId,
      DateTime date,
      @JsonKey(name: 'class') int classNumber,
      List<int> subjectIds,
      String status,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class __$$_AttendanceLessonScheduleResourceCopyWithImpl<$Res>
    extends _$AttendanceLessonScheduleResourceCopyWithImpl<$Res,
        _$_AttendanceLessonScheduleResource>
    implements _$$_AttendanceLessonScheduleResourceCopyWith<$Res> {
  __$$_AttendanceLessonScheduleResourceCopyWithImpl(
      _$_AttendanceLessonScheduleResource _value,
      $Res Function(_$_AttendanceLessonScheduleResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lessonId = null,
    Object? userId = null,
    Object? teacherId = null,
    Object? date = null,
    Object? classNumber = null,
    Object? subjectIds = null,
    Object? status = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_$_AttendanceLessonScheduleResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      lessonId: null == lessonId
          ? _value.lessonId
          : lessonId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      teacherId: null == teacherId
          ? _value.teacherId
          : teacherId // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      classNumber: null == classNumber
          ? _value.classNumber
          : classNumber // ignore: cast_nullable_to_non_nullable
              as int,
      subjectIds: null == subjectIds
          ? _value.subjectIds
          : subjectIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttendanceLessonScheduleResource
    implements _AttendanceLessonScheduleResource {
  _$_AttendanceLessonScheduleResource(
      {required this.id,
      required this.lessonId,
      required this.userId,
      required this.teacherId,
      required this.date,
      @JsonKey(name: 'class') required this.classNumber,
      required this.subjectIds,
      required this.status,
      required this.createdAt,
      required this.updatedAt,
      required this.deletedAt});

  factory _$_AttendanceLessonScheduleResource.fromJson(
          Map<String, dynamic> json) =>
      _$$_AttendanceLessonScheduleResourceFromJson(json);

  @override
  final int id;
  @override
  final int lessonId;
  @override
  final int userId;
  @override
  final int teacherId;
  @override
  final DateTime date;
  @override
  @JsonKey(name: 'class')
  final int classNumber;
  @override
  final List<int> subjectIds;
  @override
  final String status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;

  @override
  String toString() {
    return 'AttendanceLessonScheduleResource(id: $id, lessonId: $lessonId, userId: $userId, teacherId: $teacherId, date: $date, classNumber: $classNumber, subjectIds: $subjectIds, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttendanceLessonScheduleResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lessonId, lessonId) ||
                other.lessonId == lessonId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.teacherId, teacherId) ||
                other.teacherId == teacherId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.classNumber, classNumber) ||
                other.classNumber == classNumber) &&
            const DeepCollectionEquality()
                .equals(other.subjectIds, subjectIds) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      lessonId,
      userId,
      teacherId,
      date,
      classNumber,
      const DeepCollectionEquality().hash(subjectIds),
      status,
      createdAt,
      updatedAt,
      deletedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttendanceLessonScheduleResourceCopyWith<
          _$_AttendanceLessonScheduleResource>
      get copyWith => __$$_AttendanceLessonScheduleResourceCopyWithImpl<
          _$_AttendanceLessonScheduleResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttendanceLessonScheduleResourceToJson(
      this,
    );
  }
}

abstract class _AttendanceLessonScheduleResource
    implements AttendanceLessonScheduleResource {
  factory _AttendanceLessonScheduleResource(
          {required final int id,
          required final int lessonId,
          required final int userId,
          required final int teacherId,
          required final DateTime date,
          @JsonKey(name: 'class') required final int classNumber,
          required final List<int> subjectIds,
          required final String status,
          required final DateTime? createdAt,
          required final DateTime? updatedAt,
          required final DateTime? deletedAt}) =
      _$_AttendanceLessonScheduleResource;

  factory _AttendanceLessonScheduleResource.fromJson(
      Map<String, dynamic> json) = _$_AttendanceLessonScheduleResource.fromJson;

  @override
  int get id;
  @override
  int get lessonId;
  @override
  int get userId;
  @override
  int get teacherId;
  @override
  DateTime get date;
  @override
  @JsonKey(name: 'class')
  int get classNumber;
  @override
  List<int> get subjectIds;
  @override
  String get status;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$_AttendanceLessonScheduleResourceCopyWith<
          _$_AttendanceLessonScheduleResource>
      get copyWith => throw _privateConstructorUsedError;
}
