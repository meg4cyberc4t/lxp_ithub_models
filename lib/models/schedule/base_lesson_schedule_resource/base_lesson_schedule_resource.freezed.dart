// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_lesson_schedule_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseLessonScheduleResource _$BaseLessonScheduleResourceFromJson(
    Map<String, dynamic> json) {
  return _BaseLessonScheduleResource.fromJson(json);
}

/// @nodoc
mixin _$BaseLessonScheduleResource {
// required abstractLessonSchedules,
  List<AttendanceLessonScheduleResource>? get attendance =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  int get classNumber => throw _privateConstructorUsedError;
  BulgakovClassroomModel get classroom => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  BulgakovPlatformModel get platform => throw _privateConstructorUsedError;
  BaseAttendanceResource? get studentAttendance =>
      throw _privateConstructorUsedError;
  List<GroupLessonScheduleResource>? get groups =>
      throw _privateConstructorUsedError;
  List<GroupLessonScheduleResource>? get studentGroups =>
      throw _privateConstructorUsedError;
  String? get subjectText =>
      throw _privateConstructorUsedError; // final teacher_classroom;
// final teacher_platform;
  String? get teacherText => throw _privateConstructorUsedError;
  List<BaseUserResource> get teachers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseLessonScheduleResourceCopyWith<BaseLessonScheduleResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseLessonScheduleResourceCopyWith<$Res> {
  factory $BaseLessonScheduleResourceCopyWith(BaseLessonScheduleResource value,
          $Res Function(BaseLessonScheduleResource) then) =
      _$BaseLessonScheduleResourceCopyWithImpl<$Res>;
  $Res call(
      {List<AttendanceLessonScheduleResource>? attendance,
      @JsonKey(name: 'class') int classNumber,
      BulgakovClassroomModel classroom,
      DateTime date,
      int id,
      BulgakovPlatformModel platform,
      BaseAttendanceResource? studentAttendance,
      List<GroupLessonScheduleResource>? groups,
      List<GroupLessonScheduleResource>? studentGroups,
      String? subjectText,
      String? teacherText,
      List<BaseUserResource> teachers});

  $BulgakovClassroomModelCopyWith<$Res> get classroom;
  $BulgakovPlatformModelCopyWith<$Res> get platform;
  $BaseAttendanceResourceCopyWith<$Res>? get studentAttendance;
}

/// @nodoc
class _$BaseLessonScheduleResourceCopyWithImpl<$Res>
    implements $BaseLessonScheduleResourceCopyWith<$Res> {
  _$BaseLessonScheduleResourceCopyWithImpl(this._value, this._then);

  final BaseLessonScheduleResource _value;
  // ignore: unused_field
  final $Res Function(BaseLessonScheduleResource) _then;

  @override
  $Res call({
    Object? attendance = freezed,
    Object? classNumber = freezed,
    Object? classroom = freezed,
    Object? date = freezed,
    Object? id = freezed,
    Object? platform = freezed,
    Object? studentAttendance = freezed,
    Object? groups = freezed,
    Object? studentGroups = freezed,
    Object? subjectText = freezed,
    Object? teacherText = freezed,
    Object? teachers = freezed,
  }) {
    return _then(_value.copyWith(
      attendance: attendance == freezed
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as List<AttendanceLessonScheduleResource>?,
      classNumber: classNumber == freezed
          ? _value.classNumber
          : classNumber // ignore: cast_nullable_to_non_nullable
              as int,
      classroom: classroom == freezed
          ? _value.classroom
          : classroom // ignore: cast_nullable_to_non_nullable
              as BulgakovClassroomModel,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as BulgakovPlatformModel,
      studentAttendance: studentAttendance == freezed
          ? _value.studentAttendance
          : studentAttendance // ignore: cast_nullable_to_non_nullable
              as BaseAttendanceResource?,
      groups: groups == freezed
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<GroupLessonScheduleResource>?,
      studentGroups: studentGroups == freezed
          ? _value.studentGroups
          : studentGroups // ignore: cast_nullable_to_non_nullable
              as List<GroupLessonScheduleResource>?,
      subjectText: subjectText == freezed
          ? _value.subjectText
          : subjectText // ignore: cast_nullable_to_non_nullable
              as String?,
      teacherText: teacherText == freezed
          ? _value.teacherText
          : teacherText // ignore: cast_nullable_to_non_nullable
              as String?,
      teachers: teachers == freezed
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ));
  }

  @override
  $BulgakovClassroomModelCopyWith<$Res> get classroom {
    return $BulgakovClassroomModelCopyWith<$Res>(_value.classroom, (value) {
      return _then(_value.copyWith(classroom: value));
    });
  }

  @override
  $BulgakovPlatformModelCopyWith<$Res> get platform {
    return $BulgakovPlatformModelCopyWith<$Res>(_value.platform, (value) {
      return _then(_value.copyWith(platform: value));
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
abstract class _$$_BaseLessonScheduleResourceCopyWith<$Res>
    implements $BaseLessonScheduleResourceCopyWith<$Res> {
  factory _$$_BaseLessonScheduleResourceCopyWith(
          _$_BaseLessonScheduleResource value,
          $Res Function(_$_BaseLessonScheduleResource) then) =
      __$$_BaseLessonScheduleResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<AttendanceLessonScheduleResource>? attendance,
      @JsonKey(name: 'class') int classNumber,
      BulgakovClassroomModel classroom,
      DateTime date,
      int id,
      BulgakovPlatformModel platform,
      BaseAttendanceResource? studentAttendance,
      List<GroupLessonScheduleResource>? groups,
      List<GroupLessonScheduleResource>? studentGroups,
      String? subjectText,
      String? teacherText,
      List<BaseUserResource> teachers});

  @override
  $BulgakovClassroomModelCopyWith<$Res> get classroom;
  @override
  $BulgakovPlatformModelCopyWith<$Res> get platform;
  @override
  $BaseAttendanceResourceCopyWith<$Res>? get studentAttendance;
}

/// @nodoc
class __$$_BaseLessonScheduleResourceCopyWithImpl<$Res>
    extends _$BaseLessonScheduleResourceCopyWithImpl<$Res>
    implements _$$_BaseLessonScheduleResourceCopyWith<$Res> {
  __$$_BaseLessonScheduleResourceCopyWithImpl(
      _$_BaseLessonScheduleResource _value,
      $Res Function(_$_BaseLessonScheduleResource) _then)
      : super(_value, (v) => _then(v as _$_BaseLessonScheduleResource));

  @override
  _$_BaseLessonScheduleResource get _value =>
      super._value as _$_BaseLessonScheduleResource;

  @override
  $Res call({
    Object? attendance = freezed,
    Object? classNumber = freezed,
    Object? classroom = freezed,
    Object? date = freezed,
    Object? id = freezed,
    Object? platform = freezed,
    Object? studentAttendance = freezed,
    Object? groups = freezed,
    Object? studentGroups = freezed,
    Object? subjectText = freezed,
    Object? teacherText = freezed,
    Object? teachers = freezed,
  }) {
    return _then(_$_BaseLessonScheduleResource(
      attendance: attendance == freezed
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as List<AttendanceLessonScheduleResource>?,
      classNumber: classNumber == freezed
          ? _value.classNumber
          : classNumber // ignore: cast_nullable_to_non_nullable
              as int,
      classroom: classroom == freezed
          ? _value.classroom
          : classroom // ignore: cast_nullable_to_non_nullable
              as BulgakovClassroomModel,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as BulgakovPlatformModel,
      studentAttendance: studentAttendance == freezed
          ? _value.studentAttendance
          : studentAttendance // ignore: cast_nullable_to_non_nullable
              as BaseAttendanceResource?,
      groups: groups == freezed
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<GroupLessonScheduleResource>?,
      studentGroups: studentGroups == freezed
          ? _value.studentGroups
          : studentGroups // ignore: cast_nullable_to_non_nullable
              as List<GroupLessonScheduleResource>?,
      subjectText: subjectText == freezed
          ? _value.subjectText
          : subjectText // ignore: cast_nullable_to_non_nullable
              as String?,
      teacherText: teacherText == freezed
          ? _value.teacherText
          : teacherText // ignore: cast_nullable_to_non_nullable
              as String?,
      teachers: teachers == freezed
          ? _value.teachers
          : teachers // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseLessonScheduleResource implements _BaseLessonScheduleResource {
  _$_BaseLessonScheduleResource(
      {required this.attendance,
      @JsonKey(name: 'class') required this.classNumber,
      required this.classroom,
      required this.date,
      required this.id,
      required this.platform,
      required this.studentAttendance,
      required this.groups,
      required this.studentGroups,
      required this.subjectText,
      required this.teacherText,
      required this.teachers});

  factory _$_BaseLessonScheduleResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseLessonScheduleResourceFromJson(json);

// required abstractLessonSchedules,
  @override
  final List<AttendanceLessonScheduleResource>? attendance;
  @override
  @JsonKey(name: 'class')
  final int classNumber;
  @override
  final BulgakovClassroomModel classroom;
  @override
  final DateTime date;
  @override
  final int id;
  @override
  final BulgakovPlatformModel platform;
  @override
  final BaseAttendanceResource? studentAttendance;
  @override
  final List<GroupLessonScheduleResource>? groups;
  @override
  final List<GroupLessonScheduleResource>? studentGroups;
  @override
  final String? subjectText;
// final teacher_classroom;
// final teacher_platform;
  @override
  final String? teacherText;
  @override
  final List<BaseUserResource> teachers;

  @override
  String toString() {
    return 'BaseLessonScheduleResource(attendance: $attendance, classNumber: $classNumber, classroom: $classroom, date: $date, id: $id, platform: $platform, studentAttendance: $studentAttendance, groups: $groups, studentGroups: $studentGroups, subjectText: $subjectText, teacherText: $teacherText, teachers: $teachers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseLessonScheduleResource &&
            const DeepCollectionEquality()
                .equals(other.attendance, attendance) &&
            const DeepCollectionEquality()
                .equals(other.classNumber, classNumber) &&
            const DeepCollectionEquality().equals(other.classroom, classroom) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.platform, platform) &&
            const DeepCollectionEquality()
                .equals(other.studentAttendance, studentAttendance) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            const DeepCollectionEquality()
                .equals(other.studentGroups, studentGroups) &&
            const DeepCollectionEquality()
                .equals(other.subjectText, subjectText) &&
            const DeepCollectionEquality()
                .equals(other.teacherText, teacherText) &&
            const DeepCollectionEquality().equals(other.teachers, teachers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(attendance),
      const DeepCollectionEquality().hash(classNumber),
      const DeepCollectionEquality().hash(classroom),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(platform),
      const DeepCollectionEquality().hash(studentAttendance),
      const DeepCollectionEquality().hash(groups),
      const DeepCollectionEquality().hash(studentGroups),
      const DeepCollectionEquality().hash(subjectText),
      const DeepCollectionEquality().hash(teacherText),
      const DeepCollectionEquality().hash(teachers));

  @JsonKey(ignore: true)
  @override
  _$$_BaseLessonScheduleResourceCopyWith<_$_BaseLessonScheduleResource>
      get copyWith => __$$_BaseLessonScheduleResourceCopyWithImpl<
          _$_BaseLessonScheduleResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseLessonScheduleResourceToJson(
      this,
    );
  }
}

abstract class _BaseLessonScheduleResource
    implements BaseLessonScheduleResource, BaseLessonScheduleResourceInterface {
  factory _BaseLessonScheduleResource(
          {required final List<AttendanceLessonScheduleResource>? attendance,
          @JsonKey(name: 'class') required final int classNumber,
          required final BulgakovClassroomModel classroom,
          required final DateTime date,
          required final int id,
          required final BulgakovPlatformModel platform,
          required final BaseAttendanceResource? studentAttendance,
          required final List<GroupLessonScheduleResource>? groups,
          required final List<GroupLessonScheduleResource>? studentGroups,
          required final String? subjectText,
          required final String? teacherText,
          required final List<BaseUserResource> teachers}) =
      _$_BaseLessonScheduleResource;

  factory _BaseLessonScheduleResource.fromJson(Map<String, dynamic> json) =
      _$_BaseLessonScheduleResource.fromJson;

  @override // required abstractLessonSchedules,
  List<AttendanceLessonScheduleResource>? get attendance;
  @override
  @JsonKey(name: 'class')
  int get classNumber;
  @override
  BulgakovClassroomModel get classroom;
  @override
  DateTime get date;
  @override
  int get id;
  @override
  BulgakovPlatformModel get platform;
  @override
  BaseAttendanceResource? get studentAttendance;
  @override
  List<GroupLessonScheduleResource>? get groups;
  @override
  List<GroupLessonScheduleResource>? get studentGroups;
  @override
  String? get subjectText;
  @override // final teacher_classroom;
// final teacher_platform;
  String? get teacherText;
  @override
  List<BaseUserResource> get teachers;
  @override
  @JsonKey(ignore: true)
  _$$_BaseLessonScheduleResourceCopyWith<_$_BaseLessonScheduleResource>
      get copyWith => throw _privateConstructorUsedError;
}
