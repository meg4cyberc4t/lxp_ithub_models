// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lesson_schedule_for_user_attendance_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LessonScheduleForUserAttendanceResource
    _$LessonScheduleForUserAttendanceResourceFromJson(
        Map<String, dynamic> json) {
  return _LessonScheduleForUserAttendanceResource.fromJson(json);
}

/// @nodoc
mixin _$LessonScheduleForUserAttendanceResource {
  String? get attendanceStatus => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LessonScheduleForUserAttendanceResourceCopyWith<
          LessonScheduleForUserAttendanceResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LessonScheduleForUserAttendanceResourceCopyWith<$Res> {
  factory $LessonScheduleForUserAttendanceResourceCopyWith(
          LessonScheduleForUserAttendanceResource value,
          $Res Function(LessonScheduleForUserAttendanceResource) then) =
      _$LessonScheduleForUserAttendanceResourceCopyWithImpl<$Res>;
  $Res call({String? attendanceStatus, int id, DateTime date});
}

/// @nodoc
class _$LessonScheduleForUserAttendanceResourceCopyWithImpl<$Res>
    implements $LessonScheduleForUserAttendanceResourceCopyWith<$Res> {
  _$LessonScheduleForUserAttendanceResourceCopyWithImpl(
      this._value, this._then);

  final LessonScheduleForUserAttendanceResource _value;
  // ignore: unused_field
  final $Res Function(LessonScheduleForUserAttendanceResource) _then;

  @override
  $Res call({
    Object? attendanceStatus = freezed,
    Object? id = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      attendanceStatus: attendanceStatus == freezed
          ? _value.attendanceStatus
          : attendanceStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_LessonScheduleForUserAttendanceResourceCopyWith<$Res>
    implements $LessonScheduleForUserAttendanceResourceCopyWith<$Res> {
  factory _$$_LessonScheduleForUserAttendanceResourceCopyWith(
          _$_LessonScheduleForUserAttendanceResource value,
          $Res Function(_$_LessonScheduleForUserAttendanceResource) then) =
      __$$_LessonScheduleForUserAttendanceResourceCopyWithImpl<$Res>;
  @override
  $Res call({String? attendanceStatus, int id, DateTime date});
}

/// @nodoc
class __$$_LessonScheduleForUserAttendanceResourceCopyWithImpl<$Res>
    extends _$LessonScheduleForUserAttendanceResourceCopyWithImpl<$Res>
    implements _$$_LessonScheduleForUserAttendanceResourceCopyWith<$Res> {
  __$$_LessonScheduleForUserAttendanceResourceCopyWithImpl(
      _$_LessonScheduleForUserAttendanceResource _value,
      $Res Function(_$_LessonScheduleForUserAttendanceResource) _then)
      : super(_value,
            (v) => _then(v as _$_LessonScheduleForUserAttendanceResource));

  @override
  _$_LessonScheduleForUserAttendanceResource get _value =>
      super._value as _$_LessonScheduleForUserAttendanceResource;

  @override
  $Res call({
    Object? attendanceStatus = freezed,
    Object? id = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_LessonScheduleForUserAttendanceResource(
      attendanceStatus: attendanceStatus == freezed
          ? _value.attendanceStatus
          : attendanceStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LessonScheduleForUserAttendanceResource
    implements _LessonScheduleForUserAttendanceResource {
  _$_LessonScheduleForUserAttendanceResource(
      {required this.attendanceStatus, required this.id, required this.date});

  factory _$_LessonScheduleForUserAttendanceResource.fromJson(
          Map<String, dynamic> json) =>
      _$$_LessonScheduleForUserAttendanceResourceFromJson(json);

  @override
  final String? attendanceStatus;
  @override
  final int id;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'LessonScheduleForUserAttendanceResource(attendanceStatus: $attendanceStatus, id: $id, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LessonScheduleForUserAttendanceResource &&
            const DeepCollectionEquality()
                .equals(other.attendanceStatus, attendanceStatus) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(attendanceStatus),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$$_LessonScheduleForUserAttendanceResourceCopyWith<
          _$_LessonScheduleForUserAttendanceResource>
      get copyWith => __$$_LessonScheduleForUserAttendanceResourceCopyWithImpl<
          _$_LessonScheduleForUserAttendanceResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LessonScheduleForUserAttendanceResourceToJson(
      this,
    );
  }
}

abstract class _LessonScheduleForUserAttendanceResource
    implements LessonScheduleForUserAttendanceResource {
  factory _LessonScheduleForUserAttendanceResource(
          {required final String? attendanceStatus,
          required final int id,
          required final DateTime date}) =
      _$_LessonScheduleForUserAttendanceResource;

  factory _LessonScheduleForUserAttendanceResource.fromJson(
          Map<String, dynamic> json) =
      _$_LessonScheduleForUserAttendanceResource.fromJson;

  @override
  String? get attendanceStatus;
  @override
  int get id;
  @override
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$_LessonScheduleForUserAttendanceResourceCopyWith<
          _$_LessonScheduleForUserAttendanceResource>
      get copyWith => throw _privateConstructorUsedError;
}
