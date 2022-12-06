// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_attendance_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseAttendanceResource _$BaseAttendanceResourceFromJson(
    Map<String, dynamic> json) {
  return _BaseAttendanceResource.fromJson(json);
}

/// @nodoc
mixin _$BaseAttendanceResource {
  int get id => throw _privateConstructorUsedError;
  int get lessonId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  int get teacherId => throw _privateConstructorUsedError;
  List<int> get subjectIds => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  int get classNumber => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseAttendanceResourceCopyWith<BaseAttendanceResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseAttendanceResourceCopyWith<$Res> {
  factory $BaseAttendanceResourceCopyWith(BaseAttendanceResource value,
          $Res Function(BaseAttendanceResource) then) =
      _$BaseAttendanceResourceCopyWithImpl<$Res, BaseAttendanceResource>;
  @useResult
  $Res call(
      {int id,
      int lessonId,
      int userId,
      int teacherId,
      List<int> subjectIds,
      DateTime date,
      @JsonKey(name: 'class') int classNumber,
      String status,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$BaseAttendanceResourceCopyWithImpl<$Res,
        $Val extends BaseAttendanceResource>
    implements $BaseAttendanceResourceCopyWith<$Res> {
  _$BaseAttendanceResourceCopyWithImpl(this._value, this._then);

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
    Object? subjectIds = null,
    Object? date = null,
    Object? classNumber = null,
    Object? status = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
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
      subjectIds: null == subjectIds
          ? _value.subjectIds
          : subjectIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      classNumber: null == classNumber
          ? _value.classNumber
          : classNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseAttendanceResourceCopyWith<$Res>
    implements $BaseAttendanceResourceCopyWith<$Res> {
  factory _$$_BaseAttendanceResourceCopyWith(_$_BaseAttendanceResource value,
          $Res Function(_$_BaseAttendanceResource) then) =
      __$$_BaseAttendanceResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int lessonId,
      int userId,
      int teacherId,
      List<int> subjectIds,
      DateTime date,
      @JsonKey(name: 'class') int classNumber,
      String status,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$_BaseAttendanceResourceCopyWithImpl<$Res>
    extends _$BaseAttendanceResourceCopyWithImpl<$Res,
        _$_BaseAttendanceResource>
    implements _$$_BaseAttendanceResourceCopyWith<$Res> {
  __$$_BaseAttendanceResourceCopyWithImpl(_$_BaseAttendanceResource _value,
      $Res Function(_$_BaseAttendanceResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? lessonId = null,
    Object? userId = null,
    Object? teacherId = null,
    Object? subjectIds = null,
    Object? date = null,
    Object? classNumber = null,
    Object? status = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_BaseAttendanceResource(
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
      subjectIds: null == subjectIds
          ? _value.subjectIds
          : subjectIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      classNumber: null == classNumber
          ? _value.classNumber
          : classNumber // ignore: cast_nullable_to_non_nullable
              as int,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseAttendanceResource implements _BaseAttendanceResource {
  _$_BaseAttendanceResource(
      {required this.id,
      required this.lessonId,
      required this.userId,
      required this.teacherId,
      required this.subjectIds,
      required this.date,
      @JsonKey(name: 'class') required this.classNumber,
      required this.status,
      required this.createdAt,
      required this.updatedAt});

  factory _$_BaseAttendanceResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseAttendanceResourceFromJson(json);

  @override
  final int id;
  @override
  final int lessonId;
  @override
  final int userId;
  @override
  final int teacherId;
  @override
  final List<int> subjectIds;
  @override
  final DateTime date;
  @override
  @JsonKey(name: 'class')
  final int classNumber;
  @override
  final String status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'BaseAttendanceResource(id: $id, lessonId: $lessonId, userId: $userId, teacherId: $teacherId, subjectIds: $subjectIds, date: $date, classNumber: $classNumber, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseAttendanceResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lessonId, lessonId) ||
                other.lessonId == lessonId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.teacherId, teacherId) ||
                other.teacherId == teacherId) &&
            const DeepCollectionEquality()
                .equals(other.subjectIds, subjectIds) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.classNumber, classNumber) ||
                other.classNumber == classNumber) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      lessonId,
      userId,
      teacherId,
      const DeepCollectionEquality().hash(subjectIds),
      date,
      classNumber,
      status,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseAttendanceResourceCopyWith<_$_BaseAttendanceResource> get copyWith =>
      __$$_BaseAttendanceResourceCopyWithImpl<_$_BaseAttendanceResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseAttendanceResourceToJson(
      this,
    );
  }
}

abstract class _BaseAttendanceResource implements BaseAttendanceResource {
  factory _BaseAttendanceResource(
      {required final int id,
      required final int lessonId,
      required final int userId,
      required final int teacherId,
      required final List<int> subjectIds,
      required final DateTime date,
      @JsonKey(name: 'class') required final int classNumber,
      required final String status,
      required final DateTime? createdAt,
      required final DateTime? updatedAt}) = _$_BaseAttendanceResource;

  factory _BaseAttendanceResource.fromJson(Map<String, dynamic> json) =
      _$_BaseAttendanceResource.fromJson;

  @override
  int get id;
  @override
  int get lessonId;
  @override
  int get userId;
  @override
  int get teacherId;
  @override
  List<int> get subjectIds;
  @override
  DateTime get date;
  @override
  @JsonKey(name: 'class')
  int get classNumber;
  @override
  String get status;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_BaseAttendanceResourceCopyWith<_$_BaseAttendanceResource> get copyWith =>
      throw _privateConstructorUsedError;
}
