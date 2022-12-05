// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mark_with_student_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarkWithStudentResource _$MarkWithStudentResourceFromJson(
    Map<String, dynamic> json) {
  return _MarkWithStudentResource.fromJson(json);
}

/// @nodoc
mixin _$MarkWithStudentResource {
  MarkStudentResource get student => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  int get teacherId => throw _privateConstructorUsedError;
  int get studentId => throw _privateConstructorUsedError;
  int get typeId => throw _privateConstructorUsedError;
  int get originalMarkId => throw _privateConstructorUsedError;
  bool get superseded => throw _privateConstructorUsedError;
  int get subjectId => throw _privateConstructorUsedError;
  int get stepId => throw _privateConstructorUsedError;
  int get answerId => throw _privateConstructorUsedError;
  int get mark => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkWithStudentResourceCopyWith<MarkWithStudentResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkWithStudentResourceCopyWith<$Res> {
  factory $MarkWithStudentResourceCopyWith(MarkWithStudentResource value,
          $Res Function(MarkWithStudentResource) then) =
      _$MarkWithStudentResourceCopyWithImpl<$Res, MarkWithStudentResource>;
  @useResult
  $Res call(
      {MarkStudentResource student,
      int id,
      String date,
      int teacherId,
      int studentId,
      int typeId,
      int originalMarkId,
      bool superseded,
      int subjectId,
      int stepId,
      int answerId,
      int mark,
      String comment,
      DateTime? createdAt,
      DateTime? updatedAt});

  $MarkStudentResourceCopyWith<$Res> get student;
}

/// @nodoc
class _$MarkWithStudentResourceCopyWithImpl<$Res,
        $Val extends MarkWithStudentResource>
    implements $MarkWithStudentResourceCopyWith<$Res> {
  _$MarkWithStudentResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? student = null,
    Object? id = null,
    Object? date = null,
    Object? teacherId = null,
    Object? studentId = null,
    Object? typeId = null,
    Object? originalMarkId = null,
    Object? superseded = null,
    Object? subjectId = null,
    Object? stepId = null,
    Object? answerId = null,
    Object? mark = null,
    Object? comment = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      student: null == student
          ? _value.student
          : student // ignore: cast_nullable_to_non_nullable
              as MarkStudentResource,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      teacherId: null == teacherId
          ? _value.teacherId
          : teacherId // ignore: cast_nullable_to_non_nullable
              as int,
      studentId: null == studentId
          ? _value.studentId
          : studentId // ignore: cast_nullable_to_non_nullable
              as int,
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as int,
      originalMarkId: null == originalMarkId
          ? _value.originalMarkId
          : originalMarkId // ignore: cast_nullable_to_non_nullable
              as int,
      superseded: null == superseded
          ? _value.superseded
          : superseded // ignore: cast_nullable_to_non_nullable
              as bool,
      subjectId: null == subjectId
          ? _value.subjectId
          : subjectId // ignore: cast_nullable_to_non_nullable
              as int,
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      answerId: null == answerId
          ? _value.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int,
      mark: null == mark
          ? _value.mark
          : mark // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
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

  @override
  @pragma('vm:prefer-inline')
  $MarkStudentResourceCopyWith<$Res> get student {
    return $MarkStudentResourceCopyWith<$Res>(_value.student, (value) {
      return _then(_value.copyWith(student: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MarkWithStudentResourceCopyWith<$Res>
    implements $MarkWithStudentResourceCopyWith<$Res> {
  factory _$$_MarkWithStudentResourceCopyWith(_$_MarkWithStudentResource value,
          $Res Function(_$_MarkWithStudentResource) then) =
      __$$_MarkWithStudentResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MarkStudentResource student,
      int id,
      String date,
      int teacherId,
      int studentId,
      int typeId,
      int originalMarkId,
      bool superseded,
      int subjectId,
      int stepId,
      int answerId,
      int mark,
      String comment,
      DateTime? createdAt,
      DateTime? updatedAt});

  @override
  $MarkStudentResourceCopyWith<$Res> get student;
}

/// @nodoc
class __$$_MarkWithStudentResourceCopyWithImpl<$Res>
    extends _$MarkWithStudentResourceCopyWithImpl<$Res,
        _$_MarkWithStudentResource>
    implements _$$_MarkWithStudentResourceCopyWith<$Res> {
  __$$_MarkWithStudentResourceCopyWithImpl(_$_MarkWithStudentResource _value,
      $Res Function(_$_MarkWithStudentResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? student = null,
    Object? id = null,
    Object? date = null,
    Object? teacherId = null,
    Object? studentId = null,
    Object? typeId = null,
    Object? originalMarkId = null,
    Object? superseded = null,
    Object? subjectId = null,
    Object? stepId = null,
    Object? answerId = null,
    Object? mark = null,
    Object? comment = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_MarkWithStudentResource(
      student: null == student
          ? _value.student
          : student // ignore: cast_nullable_to_non_nullable
              as MarkStudentResource,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      teacherId: null == teacherId
          ? _value.teacherId
          : teacherId // ignore: cast_nullable_to_non_nullable
              as int,
      studentId: null == studentId
          ? _value.studentId
          : studentId // ignore: cast_nullable_to_non_nullable
              as int,
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as int,
      originalMarkId: null == originalMarkId
          ? _value.originalMarkId
          : originalMarkId // ignore: cast_nullable_to_non_nullable
              as int,
      superseded: null == superseded
          ? _value.superseded
          : superseded // ignore: cast_nullable_to_non_nullable
              as bool,
      subjectId: null == subjectId
          ? _value.subjectId
          : subjectId // ignore: cast_nullable_to_non_nullable
              as int,
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      answerId: null == answerId
          ? _value.answerId
          : answerId // ignore: cast_nullable_to_non_nullable
              as int,
      mark: null == mark
          ? _value.mark
          : mark // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
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
class _$_MarkWithStudentResource implements _MarkWithStudentResource {
  _$_MarkWithStudentResource(
      {required this.student,
      required this.id,
      required this.date,
      required this.teacherId,
      required this.studentId,
      required this.typeId,
      required this.originalMarkId,
      required this.superseded,
      required this.subjectId,
      required this.stepId,
      required this.answerId,
      required this.mark,
      required this.comment,
      required this.createdAt,
      required this.updatedAt});

  factory _$_MarkWithStudentResource.fromJson(Map<String, dynamic> json) =>
      _$$_MarkWithStudentResourceFromJson(json);

  @override
  final MarkStudentResource student;
  @override
  final int id;
  @override
  final String date;
  @override
  final int teacherId;
  @override
  final int studentId;
  @override
  final int typeId;
  @override
  final int originalMarkId;
  @override
  final bool superseded;
  @override
  final int subjectId;
  @override
  final int stepId;
  @override
  final int answerId;
  @override
  final int mark;
  @override
  final String comment;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'MarkWithStudentResource(student: $student, id: $id, date: $date, teacherId: $teacherId, studentId: $studentId, typeId: $typeId, originalMarkId: $originalMarkId, superseded: $superseded, subjectId: $subjectId, stepId: $stepId, answerId: $answerId, mark: $mark, comment: $comment, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkWithStudentResource &&
            (identical(other.student, student) || other.student == student) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.teacherId, teacherId) ||
                other.teacherId == teacherId) &&
            (identical(other.studentId, studentId) ||
                other.studentId == studentId) &&
            (identical(other.typeId, typeId) || other.typeId == typeId) &&
            (identical(other.originalMarkId, originalMarkId) ||
                other.originalMarkId == originalMarkId) &&
            (identical(other.superseded, superseded) ||
                other.superseded == superseded) &&
            (identical(other.subjectId, subjectId) ||
                other.subjectId == subjectId) &&
            (identical(other.stepId, stepId) || other.stepId == stepId) &&
            (identical(other.answerId, answerId) ||
                other.answerId == answerId) &&
            (identical(other.mark, mark) || other.mark == mark) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      student,
      id,
      date,
      teacherId,
      studentId,
      typeId,
      originalMarkId,
      superseded,
      subjectId,
      stepId,
      answerId,
      mark,
      comment,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarkWithStudentResourceCopyWith<_$_MarkWithStudentResource>
      get copyWith =>
          __$$_MarkWithStudentResourceCopyWithImpl<_$_MarkWithStudentResource>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkWithStudentResourceToJson(
      this,
    );
  }
}

abstract class _MarkWithStudentResource
    implements MarkWithStudentResource, BaseMarkResourceInterface {
  factory _MarkWithStudentResource(
      {required final MarkStudentResource student,
      required final int id,
      required final String date,
      required final int teacherId,
      required final int studentId,
      required final int typeId,
      required final int originalMarkId,
      required final bool superseded,
      required final int subjectId,
      required final int stepId,
      required final int answerId,
      required final int mark,
      required final String comment,
      required final DateTime? createdAt,
      required final DateTime? updatedAt}) = _$_MarkWithStudentResource;

  factory _MarkWithStudentResource.fromJson(Map<String, dynamic> json) =
      _$_MarkWithStudentResource.fromJson;

  @override
  MarkStudentResource get student;
  @override
  int get id;
  @override
  String get date;
  @override
  int get teacherId;
  @override
  int get studentId;
  @override
  int get typeId;
  @override
  int get originalMarkId;
  @override
  bool get superseded;
  @override
  int get subjectId;
  @override
  int get stepId;
  @override
  int get answerId;
  @override
  int get mark;
  @override
  String get comment;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_MarkWithStudentResourceCopyWith<_$_MarkWithStudentResource>
      get copyWith => throw _privateConstructorUsedError;
}
