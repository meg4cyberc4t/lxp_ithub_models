// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lesson_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LessonSchedule _$LessonScheduleFromJson(Map<String, dynamic> json) {
  return _LessonSchedule.fromJson(json);
}

/// @nodoc
mixin _$LessonSchedule {
  int get id => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  int get classNumber => throw _privateConstructorUsedError;
  BulgakovPlatformModel get platform => throw _privateConstructorUsedError;
  BulgakovClassroomModel get classroom => throw _privateConstructorUsedError;
  String? get subjectText => throw _privateConstructorUsedError;
  String? get teacherText => throw _privateConstructorUsedError;
  BaseAttendanceResource? get studentAttendance =>
      throw _privateConstructorUsedError;
  List<SubjectLessonScheduleResource> get subjects =>
      throw _privateConstructorUsedError;
  List<GroupLessonScheduleResource> get groups =>
      throw _privateConstructorUsedError;
  List<BaseUserResource> get teachers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LessonScheduleCopyWith<LessonSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LessonScheduleCopyWith<$Res> {
  factory $LessonScheduleCopyWith(
          LessonSchedule value, $Res Function(LessonSchedule) then) =
      _$LessonScheduleCopyWithImpl<$Res, LessonSchedule>;
  @useResult
  $Res call(
      {int id,
      DateTime date,
      @JsonKey(name: 'class') int classNumber,
      BulgakovPlatformModel platform,
      BulgakovClassroomModel classroom,
      String? subjectText,
      String? teacherText,
      BaseAttendanceResource? studentAttendance,
      List<SubjectLessonScheduleResource> subjects,
      List<GroupLessonScheduleResource> groups,
      List<BaseUserResource> teachers});

  $BulgakovPlatformModelCopyWith<$Res> get platform;
  $BulgakovClassroomModelCopyWith<$Res> get classroom;
  $BaseAttendanceResourceCopyWith<$Res>? get studentAttendance;
}

/// @nodoc
class _$LessonScheduleCopyWithImpl<$Res, $Val extends LessonSchedule>
    implements $LessonScheduleCopyWith<$Res> {
  _$LessonScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date = null,
    Object? classNumber = null,
    Object? platform = null,
    Object? classroom = null,
    Object? subjectText = freezed,
    Object? teacherText = freezed,
    Object? studentAttendance = freezed,
    Object? subjects = null,
    Object? groups = null,
    Object? teachers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      classNumber: null == classNumber
          ? _value.classNumber
          : classNumber // ignore: cast_nullable_to_non_nullable
              as int,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as BulgakovPlatformModel,
      classroom: null == classroom
          ? _value.classroom
          : classroom // ignore: cast_nullable_to_non_nullable
              as BulgakovClassroomModel,
      subjectText: freezed == subjectText
          ? _value.subjectText
          : subjectText // ignore: cast_nullable_to_non_nullable
              as String?,
      teacherText: freezed == teacherText
          ? _value.teacherText
          : teacherText // ignore: cast_nullable_to_non_nullable
              as String?,
      studentAttendance: freezed == studentAttendance
          ? _value.studentAttendance
          : studentAttendance // ignore: cast_nullable_to_non_nullable
              as BaseAttendanceResource?,
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectLessonScheduleResource>,
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<GroupLessonScheduleResource>,
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BulgakovPlatformModelCopyWith<$Res> get platform {
    return $BulgakovPlatformModelCopyWith<$Res>(_value.platform, (value) {
      return _then(_value.copyWith(platform: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BulgakovClassroomModelCopyWith<$Res> get classroom {
    return $BulgakovClassroomModelCopyWith<$Res>(_value.classroom, (value) {
      return _then(_value.copyWith(classroom: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BaseAttendanceResourceCopyWith<$Res>? get studentAttendance {
    if (_value.studentAttendance == null) {
      return null;
    }

    return $BaseAttendanceResourceCopyWith<$Res>(_value.studentAttendance!,
        (value) {
      return _then(_value.copyWith(studentAttendance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LessonScheduleCopyWith<$Res>
    implements $LessonScheduleCopyWith<$Res> {
  factory _$$_LessonScheduleCopyWith(
          _$_LessonSchedule value, $Res Function(_$_LessonSchedule) then) =
      __$$_LessonScheduleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime date,
      @JsonKey(name: 'class') int classNumber,
      BulgakovPlatformModel platform,
      BulgakovClassroomModel classroom,
      String? subjectText,
      String? teacherText,
      BaseAttendanceResource? studentAttendance,
      List<SubjectLessonScheduleResource> subjects,
      List<GroupLessonScheduleResource> groups,
      List<BaseUserResource> teachers});

  @override
  $BulgakovPlatformModelCopyWith<$Res> get platform;
  @override
  $BulgakovClassroomModelCopyWith<$Res> get classroom;
  @override
  $BaseAttendanceResourceCopyWith<$Res>? get studentAttendance;
}

/// @nodoc
class __$$_LessonScheduleCopyWithImpl<$Res>
    extends _$LessonScheduleCopyWithImpl<$Res, _$_LessonSchedule>
    implements _$$_LessonScheduleCopyWith<$Res> {
  __$$_LessonScheduleCopyWithImpl(
      _$_LessonSchedule _value, $Res Function(_$_LessonSchedule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date = null,
    Object? classNumber = null,
    Object? platform = null,
    Object? classroom = null,
    Object? subjectText = freezed,
    Object? teacherText = freezed,
    Object? studentAttendance = freezed,
    Object? subjects = null,
    Object? groups = null,
    Object? teachers = null,
  }) {
    return _then(_$_LessonSchedule(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      classNumber: null == classNumber
          ? _value.classNumber
          : classNumber // ignore: cast_nullable_to_non_nullable
              as int,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as BulgakovPlatformModel,
      classroom: null == classroom
          ? _value.classroom
          : classroom // ignore: cast_nullable_to_non_nullable
              as BulgakovClassroomModel,
      subjectText: freezed == subjectText
          ? _value.subjectText
          : subjectText // ignore: cast_nullable_to_non_nullable
              as String?,
      teacherText: freezed == teacherText
          ? _value.teacherText
          : teacherText // ignore: cast_nullable_to_non_nullable
              as String?,
      studentAttendance: freezed == studentAttendance
          ? _value.studentAttendance
          : studentAttendance // ignore: cast_nullable_to_non_nullable
              as BaseAttendanceResource?,
      subjects: null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectLessonScheduleResource>,
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<GroupLessonScheduleResource>,
      teachers: null == teachers
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LessonSchedule implements _LessonSchedule {
  _$_LessonSchedule(
      {required this.id,
      required this.date,
      @JsonKey(name: 'class') required this.classNumber,
      required this.platform,
      required this.classroom,
      required this.subjectText,
      required this.teacherText,
      required this.studentAttendance,
      required this.subjects,
      required this.groups,
      required this.teachers});

  factory _$_LessonSchedule.fromJson(Map<String, dynamic> json) =>
      _$$_LessonScheduleFromJson(json);

  @override
  final int id;
  @override
  final DateTime date;
  @override
  @JsonKey(name: 'class')
  final int classNumber;
  @override
  final BulgakovPlatformModel platform;
  @override
  final BulgakovClassroomModel classroom;
  @override
  final String? subjectText;
  @override
  final String? teacherText;
  @override
  final BaseAttendanceResource? studentAttendance;
  @override
  final List<SubjectLessonScheduleResource> subjects;
  @override
  final List<GroupLessonScheduleResource> groups;
  @override
  final List<BaseUserResource> teachers;

  @override
  String toString() {
    return 'LessonSchedule(id: $id, date: $date, classNumber: $classNumber, platform: $platform, classroom: $classroom, subjectText: $subjectText, teacherText: $teacherText, studentAttendance: $studentAttendance, subjects: $subjects, groups: $groups, teachers: $teachers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LessonSchedule &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.classNumber, classNumber) ||
                other.classNumber == classNumber) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.classroom, classroom) ||
                other.classroom == classroom) &&
            (identical(other.subjectText, subjectText) ||
                other.subjectText == subjectText) &&
            (identical(other.teacherText, teacherText) ||
                other.teacherText == teacherText) &&
            (identical(other.studentAttendance, studentAttendance) ||
                other.studentAttendance == studentAttendance) &&
            const DeepCollectionEquality().equals(other.subjects, subjects) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            const DeepCollectionEquality().equals(other.teachers, teachers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      date,
      classNumber,
      platform,
      classroom,
      subjectText,
      teacherText,
      studentAttendance,
      const DeepCollectionEquality().hash(subjects),
      const DeepCollectionEquality().hash(groups),
      const DeepCollectionEquality().hash(teachers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LessonScheduleCopyWith<_$_LessonSchedule> get copyWith =>
      __$$_LessonScheduleCopyWithImpl<_$_LessonSchedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LessonScheduleToJson(
      this,
    );
  }
}

abstract class _LessonSchedule
    implements LessonSchedule, BaseLessonScheduleResourceInterface {
  factory _LessonSchedule(
      {required final int id,
      required final DateTime date,
      @JsonKey(name: 'class') required final int classNumber,
      required final BulgakovPlatformModel platform,
      required final BulgakovClassroomModel classroom,
      required final String? subjectText,
      required final String? teacherText,
      required final BaseAttendanceResource? studentAttendance,
      required final List<SubjectLessonScheduleResource> subjects,
      required final List<GroupLessonScheduleResource> groups,
      required final List<BaseUserResource> teachers}) = _$_LessonSchedule;

  factory _LessonSchedule.fromJson(Map<String, dynamic> json) =
      _$_LessonSchedule.fromJson;

  @override
  int get id;
  @override
  DateTime get date;
  @override
  @JsonKey(name: 'class')
  int get classNumber;
  @override
  BulgakovPlatformModel get platform;
  @override
  BulgakovClassroomModel get classroom;
  @override
  String? get subjectText;
  @override
  String? get teacherText;
  @override
  BaseAttendanceResource? get studentAttendance;
  @override
  List<SubjectLessonScheduleResource> get subjects;
  @override
  List<GroupLessonScheduleResource> get groups;
  @override
  List<BaseUserResource> get teachers;
  @override
  @JsonKey(ignore: true)
  _$$_LessonScheduleCopyWith<_$_LessonSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}
