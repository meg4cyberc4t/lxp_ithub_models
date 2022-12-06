// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendance_schedule_lesson_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttendanceScheduleLessonRequest _$AttendanceScheduleLessonRequestFromJson(
    Map<String, dynamic> json) {
  return _AttendanceScheduleLessonRequest.fromJson(json);
}

/// @nodoc
mixin _$AttendanceScheduleLessonRequest {
  @JsonKey(name: 'attendanceData')
  List<AttendanceScheduleLessonRequestItem> get attendanceData =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttendanceScheduleLessonRequestCopyWith<AttendanceScheduleLessonRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceScheduleLessonRequestCopyWith<$Res> {
  factory $AttendanceScheduleLessonRequestCopyWith(
          AttendanceScheduleLessonRequest value,
          $Res Function(AttendanceScheduleLessonRequest) then) =
      _$AttendanceScheduleLessonRequestCopyWithImpl<$Res,
          AttendanceScheduleLessonRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'attendanceData')
          List<AttendanceScheduleLessonRequestItem> attendanceData});
}

/// @nodoc
class _$AttendanceScheduleLessonRequestCopyWithImpl<$Res,
        $Val extends AttendanceScheduleLessonRequest>
    implements $AttendanceScheduleLessonRequestCopyWith<$Res> {
  _$AttendanceScheduleLessonRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendanceData = null,
  }) {
    return _then(_value.copyWith(
      attendanceData: null == attendanceData
          ? _value.attendanceData
          : attendanceData // ignore: cast_nullable_to_non_nullable
              as List<AttendanceScheduleLessonRequestItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AttendanceScheduleLessonRequestCopyWith<$Res>
    implements $AttendanceScheduleLessonRequestCopyWith<$Res> {
  factory _$$_AttendanceScheduleLessonRequestCopyWith(
          _$_AttendanceScheduleLessonRequest value,
          $Res Function(_$_AttendanceScheduleLessonRequest) then) =
      __$$_AttendanceScheduleLessonRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'attendanceData')
          List<AttendanceScheduleLessonRequestItem> attendanceData});
}

/// @nodoc
class __$$_AttendanceScheduleLessonRequestCopyWithImpl<$Res>
    extends _$AttendanceScheduleLessonRequestCopyWithImpl<$Res,
        _$_AttendanceScheduleLessonRequest>
    implements _$$_AttendanceScheduleLessonRequestCopyWith<$Res> {
  __$$_AttendanceScheduleLessonRequestCopyWithImpl(
      _$_AttendanceScheduleLessonRequest _value,
      $Res Function(_$_AttendanceScheduleLessonRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attendanceData = null,
  }) {
    return _then(_$_AttendanceScheduleLessonRequest(
      attendanceData: null == attendanceData
          ? _value._attendanceData
          : attendanceData // ignore: cast_nullable_to_non_nullable
              as List<AttendanceScheduleLessonRequestItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttendanceScheduleLessonRequest
    implements _AttendanceScheduleLessonRequest {
  _$_AttendanceScheduleLessonRequest(
      {@JsonKey(name: 'attendanceData')
          required final List<AttendanceScheduleLessonRequestItem>
              attendanceData})
      : _attendanceData = attendanceData;

  factory _$_AttendanceScheduleLessonRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_AttendanceScheduleLessonRequestFromJson(json);

  final List<AttendanceScheduleLessonRequestItem> _attendanceData;
  @override
  @JsonKey(name: 'attendanceData')
  List<AttendanceScheduleLessonRequestItem> get attendanceData {
    if (_attendanceData is EqualUnmodifiableListView) return _attendanceData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attendanceData);
  }

  @override
  String toString() {
    return 'AttendanceScheduleLessonRequest(attendanceData: $attendanceData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttendanceScheduleLessonRequest &&
            const DeepCollectionEquality()
                .equals(other._attendanceData, _attendanceData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_attendanceData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttendanceScheduleLessonRequestCopyWith<
          _$_AttendanceScheduleLessonRequest>
      get copyWith => __$$_AttendanceScheduleLessonRequestCopyWithImpl<
          _$_AttendanceScheduleLessonRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttendanceScheduleLessonRequestToJson(
      this,
    );
  }
}

abstract class _AttendanceScheduleLessonRequest
    implements AttendanceScheduleLessonRequest {
  factory _AttendanceScheduleLessonRequest(
      {@JsonKey(name: 'attendanceData')
          required final List<AttendanceScheduleLessonRequestItem>
              attendanceData}) = _$_AttendanceScheduleLessonRequest;

  factory _AttendanceScheduleLessonRequest.fromJson(Map<String, dynamic> json) =
      _$_AttendanceScheduleLessonRequest.fromJson;

  @override
  @JsonKey(name: 'attendanceData')
  List<AttendanceScheduleLessonRequestItem> get attendanceData;
  @override
  @JsonKey(ignore: true)
  _$$_AttendanceScheduleLessonRequestCopyWith<
          _$_AttendanceScheduleLessonRequest>
      get copyWith => throw _privateConstructorUsedError;
}
