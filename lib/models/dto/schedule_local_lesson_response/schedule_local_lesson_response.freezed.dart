// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'schedule_local_lesson_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScheduleLocalLessonResponse _$ScheduleLocalLessonResponseFromJson(
    Map<String, dynamic> json) {
  return _ScheduleLocalLessonResponse.fromJson(json);
}

/// @nodoc
mixin _$ScheduleLocalLessonResponse {
  ScheduleLessonResponse get response => throw _privateConstructorUsedError;
  Map<int, String> get attendance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleLocalLessonResponseCopyWith<ScheduleLocalLessonResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleLocalLessonResponseCopyWith<$Res> {
  factory $ScheduleLocalLessonResponseCopyWith(
          ScheduleLocalLessonResponse value,
          $Res Function(ScheduleLocalLessonResponse) then) =
      _$ScheduleLocalLessonResponseCopyWithImpl<$Res>;
  $Res call({ScheduleLessonResponse response, Map<int, String> attendance});

  $ScheduleLessonResponseCopyWith<$Res> get response;
}

/// @nodoc
class _$ScheduleLocalLessonResponseCopyWithImpl<$Res>
    implements $ScheduleLocalLessonResponseCopyWith<$Res> {
  _$ScheduleLocalLessonResponseCopyWithImpl(this._value, this._then);

  final ScheduleLocalLessonResponse _value;
  // ignore: unused_field
  final $Res Function(ScheduleLocalLessonResponse) _then;

  @override
  $Res call({
    Object? response = freezed,
    Object? attendance = freezed,
  }) {
    return _then(_value.copyWith(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ScheduleLessonResponse,
      attendance: attendance == freezed
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as Map<int, String>,
    ));
  }

  @override
  $ScheduleLessonResponseCopyWith<$Res> get response {
    return $ScheduleLessonResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$$_ScheduleLocalLessonResponseCopyWith<$Res>
    implements $ScheduleLocalLessonResponseCopyWith<$Res> {
  factory _$$_ScheduleLocalLessonResponseCopyWith(
          _$_ScheduleLocalLessonResponse value,
          $Res Function(_$_ScheduleLocalLessonResponse) then) =
      __$$_ScheduleLocalLessonResponseCopyWithImpl<$Res>;
  @override
  $Res call({ScheduleLessonResponse response, Map<int, String> attendance});

  @override
  $ScheduleLessonResponseCopyWith<$Res> get response;
}

/// @nodoc
class __$$_ScheduleLocalLessonResponseCopyWithImpl<$Res>
    extends _$ScheduleLocalLessonResponseCopyWithImpl<$Res>
    implements _$$_ScheduleLocalLessonResponseCopyWith<$Res> {
  __$$_ScheduleLocalLessonResponseCopyWithImpl(
      _$_ScheduleLocalLessonResponse _value,
      $Res Function(_$_ScheduleLocalLessonResponse) _then)
      : super(_value, (v) => _then(v as _$_ScheduleLocalLessonResponse));

  @override
  _$_ScheduleLocalLessonResponse get _value =>
      super._value as _$_ScheduleLocalLessonResponse;

  @override
  $Res call({
    Object? response = freezed,
    Object? attendance = freezed,
  }) {
    return _then(_$_ScheduleLocalLessonResponse(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ScheduleLessonResponse,
      attendance: attendance == freezed
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as Map<int, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScheduleLocalLessonResponse implements _ScheduleLocalLessonResponse {
  _$_ScheduleLocalLessonResponse(
      {required this.response, required this.attendance});

  factory _$_ScheduleLocalLessonResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ScheduleLocalLessonResponseFromJson(json);

  @override
  final ScheduleLessonResponse response;
  @override
  final Map<int, String> attendance;

  @override
  String toString() {
    return 'ScheduleLocalLessonResponse(response: $response, attendance: $attendance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScheduleLocalLessonResponse &&
            const DeepCollectionEquality().equals(other.response, response) &&
            const DeepCollectionEquality()
                .equals(other.attendance, attendance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(response),
      const DeepCollectionEquality().hash(attendance));

  @JsonKey(ignore: true)
  @override
  _$$_ScheduleLocalLessonResponseCopyWith<_$_ScheduleLocalLessonResponse>
      get copyWith => __$$_ScheduleLocalLessonResponseCopyWithImpl<
          _$_ScheduleLocalLessonResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScheduleLocalLessonResponseToJson(
      this,
    );
  }
}

abstract class _ScheduleLocalLessonResponse
    implements ScheduleLocalLessonResponse {
  factory _ScheduleLocalLessonResponse(
          {required final ScheduleLessonResponse response,
          required final Map<int, String> attendance}) =
      _$_ScheduleLocalLessonResponse;

  factory _ScheduleLocalLessonResponse.fromJson(Map<String, dynamic> json) =
      _$_ScheduleLocalLessonResponse.fromJson;

  @override
  ScheduleLessonResponse get response;
  @override
  Map<int, String> get attendance;
  @override
  @JsonKey(ignore: true)
  _$$_ScheduleLocalLessonResponseCopyWith<_$_ScheduleLocalLessonResponse>
      get copyWith => throw _privateConstructorUsedError;
}
