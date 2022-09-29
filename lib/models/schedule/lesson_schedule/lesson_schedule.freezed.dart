// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$LessonScheduleCopyWithImpl<$Res>;
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
class _$LessonScheduleCopyWithImpl<$Res>
    implements $LessonScheduleCopyWith<$Res> {
  _$LessonScheduleCopyWithImpl(this._value, this._then);

  final LessonSchedule _value;
  // ignore: unused_field
  final $Res Function(LessonSchedule) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? classNumber = freezed,
    Object? platform = freezed,
    Object? classroom = freezed,
    Object? subjectText = freezed,
    Object? teacherText = freezed,
    Object? studentAttendance = freezed,
    Object? subjects = freezed,
    Object? groups = freezed,
    Object? teachers = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      classNumber: classNumber == freezed
          ? _value.classNumber
          : classNumber // ignore: cast_nullable_to_non_nullable
              as int,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as BulgakovPlatformModel,
      classroom: classroom == freezed
          ? _value.classroom
          : classroom // ignore: cast_nullable_to_non_nullable
              as BulgakovClassroomModel,
      subjectText: subjectText == freezed
          ? _value.subjectText
          : subjectText // ignore: cast_nullable_to_non_nullable
              as String?,
      teacherText: teacherText == freezed
          ? _value.teacherText
          : teacherText // ignore: cast_nullable_to_non_nullable
              as String?,
      studentAttendance: studentAttendance == freezed
          ? _value.studentAttendance
          : studentAttendance // ignore: cast_nullable_to_non_nullable
              as BaseAttendanceResource?,
      subjects: subjects == freezed
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectLessonScheduleResource>,
      groups: groups == freezed
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<GroupLessonScheduleResource>,
      teachers: teachers == freezed
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ));
  }

  @override
  $BulgakovPlatformModelCopyWith<$Res> get platform {
    return $BulgakovPlatformModelCopyWith<$Res>(_value.platform, (value) {
      return _then(_value.copyWith(platform: value));
    });
  }

  @override
  $BulgakovClassroomModelCopyWith<$Res> get classroom {
    return $BulgakovClassroomModelCopyWith<$Res>(_value.classroom, (value) {
      return _then(_value.copyWith(classroom: value));
    });
  }

  @override
  $BaseAttendanceResourceCopyWith<$Res>? get studentAttendance {
    if (_value.studentAttendance == null) {
      return null;
    }

    return $BaseAttendanceResourceCopyWith<$Res>(_value.studentAttendance!,
        (value) {
      return _then(_value.copyWith(studentAttendance: value));
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
    extends _$LessonScheduleCopyWithImpl<$Res>
    implements _$$_LessonScheduleCopyWith<$Res> {
  __$$_LessonScheduleCopyWithImpl(
      _$_LessonSchedule _value, $Res Function(_$_LessonSchedule) _then)
      : super(_value, (v) => _then(v as _$_LessonSchedule));

  @override
  _$_LessonSchedule get _value => super._value as _$_LessonSchedule;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? classNumber = freezed,
    Object? platform = freezed,
    Object? classroom = freezed,
    Object? subjectText = freezed,
    Object? teacherText = freezed,
    Object? studentAttendance = freezed,
    Object? subjects = freezed,
    Object? groups = freezed,
    Object? teachers = freezed,
  }) {
    return _then(_$_LessonSchedule(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      classNumber: classNumber == freezed
          ? _value.classNumber
          : classNumber // ignore: cast_nullable_to_non_nullable
              as int,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as BulgakovPlatformModel,
      classroom: classroom == freezed
          ? _value.classroom
          : classroom // ignore: cast_nullable_to_non_nullable
              as BulgakovClassroomModel,
      subjectText: subjectText == freezed
          ? _value.subjectText
          : subjectText // ignore: cast_nullable_to_non_nullable
              as String?,
      teacherText: teacherText == freezed
          ? _value.teacherText
          : teacherText // ignore: cast_nullable_to_non_nullable
              as String?,
      studentAttendance: studentAttendance == freezed
          ? _value.studentAttendance
          : studentAttendance // ignore: cast_nullable_to_non_nullable
              as BaseAttendanceResource?,
      subjects: subjects == freezed
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectLessonScheduleResource>,
      groups: groups == freezed
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<GroupLessonScheduleResource>,
      teachers: teachers == freezed
          ? _value._teachers
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
      required final List<SubjectLessonScheduleResource> subjects,
      required final List<GroupLessonScheduleResource> groups,
      required final List<BaseUserResource> teachers})
      : _subjects = subjects,
        _groups = groups,
        _teachers = teachers;

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
  final List<SubjectLessonScheduleResource> _subjects;
  @override
  List<SubjectLessonScheduleResource> get subjects {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjects);
  }

  final List<GroupLessonScheduleResource> _groups;
  @override
  List<GroupLessonScheduleResource> get groups {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groups);
  }

  final List<BaseUserResource> _teachers;
  @override
  List<BaseUserResource> get teachers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teachers);
  }

  @override
  String toString() {
    return 'LessonSchedule(id: $id, date: $date, classNumber: $classNumber, platform: $platform, classroom: $classroom, subjectText: $subjectText, teacherText: $teacherText, studentAttendance: $studentAttendance, subjects: $subjects, groups: $groups, teachers: $teachers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LessonSchedule &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.classNumber, classNumber) &&
            const DeepCollectionEquality().equals(other.platform, platform) &&
            const DeepCollectionEquality().equals(other.classroom, classroom) &&
            const DeepCollectionEquality()
                .equals(other.subjectText, subjectText) &&
            const DeepCollectionEquality()
                .equals(other.teacherText, teacherText) &&
            const DeepCollectionEquality()
                .equals(other.studentAttendance, studentAttendance) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            const DeepCollectionEquality().equals(other._teachers, _teachers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(classNumber),
      const DeepCollectionEquality().hash(platform),
      const DeepCollectionEquality().hash(classroom),
      const DeepCollectionEquality().hash(subjectText),
      const DeepCollectionEquality().hash(teacherText),
      const DeepCollectionEquality().hash(studentAttendance),
      const DeepCollectionEquality().hash(_subjects),
      const DeepCollectionEquality().hash(_groups),
      const DeepCollectionEquality().hash(_teachers));

  @JsonKey(ignore: true)
  @override
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
