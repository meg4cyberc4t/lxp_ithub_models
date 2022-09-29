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
  int get id => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  int get classNumber => throw _privateConstructorUsedError;
  BulgakovPlatformModel get platform =>
      throw _privateConstructorUsedError; // final teacher_platform;
  BulgakovClassroomModel get classroom =>
      throw _privateConstructorUsedError; // final teacher_classroom;
  String? get subjectText => throw _privateConstructorUsedError;
  String? get teacherText => throw _privateConstructorUsedError;
  BaseAttendanceResource? get studentAttendance =>
      throw _privateConstructorUsedError;

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
      {int id,
      DateTime date,
      @JsonKey(name: 'class') int classNumber,
      BulgakovPlatformModel platform,
      BulgakovClassroomModel classroom,
      String? subjectText,
      String? teacherText,
      BaseAttendanceResource? studentAttendance});

  $BulgakovPlatformModelCopyWith<$Res> get platform;
  $BulgakovClassroomModelCopyWith<$Res> get classroom;
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
    Object? id = freezed,
    Object? date = freezed,
    Object? classNumber = freezed,
    Object? platform = freezed,
    Object? classroom = freezed,
    Object? subjectText = freezed,
    Object? teacherText = freezed,
    Object? studentAttendance = freezed,
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
abstract class _$$_BaseLessonScheduleResourceCopyWith<$Res>
    implements $BaseLessonScheduleResourceCopyWith<$Res> {
  factory _$$_BaseLessonScheduleResourceCopyWith(
          _$_BaseLessonScheduleResource value,
          $Res Function(_$_BaseLessonScheduleResource) then) =
      __$$_BaseLessonScheduleResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      DateTime date,
      @JsonKey(name: 'class') int classNumber,
      BulgakovPlatformModel platform,
      BulgakovClassroomModel classroom,
      String? subjectText,
      String? teacherText,
      BaseAttendanceResource? studentAttendance});

  @override
  $BulgakovPlatformModelCopyWith<$Res> get platform;
  @override
  $BulgakovClassroomModelCopyWith<$Res> get classroom;
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
    Object? id = freezed,
    Object? date = freezed,
    Object? classNumber = freezed,
    Object? platform = freezed,
    Object? classroom = freezed,
    Object? subjectText = freezed,
    Object? teacherText = freezed,
    Object? studentAttendance = freezed,
  }) {
    return _then(_$_BaseLessonScheduleResource(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseLessonScheduleResource implements _BaseLessonScheduleResource {
  _$_BaseLessonScheduleResource(
      {required this.id,
      required this.date,
      @JsonKey(name: 'class') required this.classNumber,
      required this.platform,
      required this.classroom,
      required this.subjectText,
      required this.teacherText,
      required this.studentAttendance});

  factory _$_BaseLessonScheduleResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseLessonScheduleResourceFromJson(json);

  @override
  final int id;
  @override
  final DateTime date;
  @override
  @JsonKey(name: 'class')
  final int classNumber;
  @override
  final BulgakovPlatformModel platform;
// final teacher_platform;
  @override
  final BulgakovClassroomModel classroom;
// final teacher_classroom;
  @override
  final String? subjectText;
  @override
  final String? teacherText;
  @override
  final BaseAttendanceResource? studentAttendance;

  @override
  String toString() {
    return 'BaseLessonScheduleResource(id: $id, date: $date, classNumber: $classNumber, platform: $platform, classroom: $classroom, subjectText: $subjectText, teacherText: $teacherText, studentAttendance: $studentAttendance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseLessonScheduleResource &&
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
                .equals(other.studentAttendance, studentAttendance));
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
      const DeepCollectionEquality().hash(studentAttendance));

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
          {required final int id,
          required final DateTime date,
          @JsonKey(name: 'class') required final int classNumber,
          required final BulgakovPlatformModel platform,
          required final BulgakovClassroomModel classroom,
          required final String? subjectText,
          required final String? teacherText,
          required final BaseAttendanceResource? studentAttendance}) =
      _$_BaseLessonScheduleResource;

  factory _BaseLessonScheduleResource.fromJson(Map<String, dynamic> json) =
      _$_BaseLessonScheduleResource.fromJson;

  @override
  int get id;
  @override
  DateTime get date;
  @override
  @JsonKey(name: 'class')
  int get classNumber;
  @override
  BulgakovPlatformModel get platform;
  @override // final teacher_platform;
  BulgakovClassroomModel get classroom;
  @override // final teacher_classroom;
  String? get subjectText;
  @override
  String? get teacherText;
  @override
  BaseAttendanceResource? get studentAttendance;
  @override
  @JsonKey(ignore: true)
  _$$_BaseLessonScheduleResourceCopyWith<_$_BaseLessonScheduleResource>
      get copyWith => throw _privateConstructorUsedError;
}
