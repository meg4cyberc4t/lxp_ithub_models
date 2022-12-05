// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_schedule_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainScheduleResponse _$MainScheduleResponseFromJson(Map<String, dynamic> json) {
  return _MainScheduleResponse.fromJson(json);
}

/// @nodoc
mixin _$MainScheduleResponse {
  List<LessonSchedule> get teacher => throw _privateConstructorUsedError;
  List<LessonSchedule> get student => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainScheduleResponseCopyWith<MainScheduleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScheduleResponseCopyWith<$Res> {
  factory $MainScheduleResponseCopyWith(MainScheduleResponse value,
          $Res Function(MainScheduleResponse) then) =
      _$MainScheduleResponseCopyWithImpl<$Res, MainScheduleResponse>;
  @useResult
  $Res call({List<LessonSchedule> teacher, List<LessonSchedule> student});
}

/// @nodoc
class _$MainScheduleResponseCopyWithImpl<$Res,
        $Val extends MainScheduleResponse>
    implements $MainScheduleResponseCopyWith<$Res> {
  _$MainScheduleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teacher = null,
    Object? student = null,
  }) {
    return _then(_value.copyWith(
      teacher: null == teacher
          ? _value.teacher
          : teacher // ignore: cast_nullable_to_non_nullable
              as List<LessonSchedule>,
      student: null == student
          ? _value.student
          : student // ignore: cast_nullable_to_non_nullable
              as List<LessonSchedule>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainScheduleResponseCopyWith<$Res>
    implements $MainScheduleResponseCopyWith<$Res> {
  factory _$$_MainScheduleResponseCopyWith(_$_MainScheduleResponse value,
          $Res Function(_$_MainScheduleResponse) then) =
      __$$_MainScheduleResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LessonSchedule> teacher, List<LessonSchedule> student});
}

/// @nodoc
class __$$_MainScheduleResponseCopyWithImpl<$Res>
    extends _$MainScheduleResponseCopyWithImpl<$Res, _$_MainScheduleResponse>
    implements _$$_MainScheduleResponseCopyWith<$Res> {
  __$$_MainScheduleResponseCopyWithImpl(_$_MainScheduleResponse _value,
      $Res Function(_$_MainScheduleResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teacher = null,
    Object? student = null,
  }) {
    return _then(_$_MainScheduleResponse(
      teacher: null == teacher
          ? _value.teacher
          : teacher // ignore: cast_nullable_to_non_nullable
              as List<LessonSchedule>,
      student: null == student
          ? _value.student
          : student // ignore: cast_nullable_to_non_nullable
              as List<LessonSchedule>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainScheduleResponse implements _MainScheduleResponse {
  _$_MainScheduleResponse({required this.teacher, required this.student});

  factory _$_MainScheduleResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MainScheduleResponseFromJson(json);

  @override
  final List<LessonSchedule> teacher;
  @override
  final List<LessonSchedule> student;

  @override
  String toString() {
    return 'MainScheduleResponse(teacher: $teacher, student: $student)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainScheduleResponse &&
            const DeepCollectionEquality().equals(other.teacher, teacher) &&
            const DeepCollectionEquality().equals(other.student, student));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teacher),
      const DeepCollectionEquality().hash(student));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainScheduleResponseCopyWith<_$_MainScheduleResponse> get copyWith =>
      __$$_MainScheduleResponseCopyWithImpl<_$_MainScheduleResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainScheduleResponseToJson(
      this,
    );
  }
}

abstract class _MainScheduleResponse implements MainScheduleResponse {
  factory _MainScheduleResponse(
      {required final List<LessonSchedule> teacher,
      required final List<LessonSchedule> student}) = _$_MainScheduleResponse;

  factory _MainScheduleResponse.fromJson(Map<String, dynamic> json) =
      _$_MainScheduleResponse.fromJson;

  @override
  List<LessonSchedule> get teacher;
  @override
  List<LessonSchedule> get student;
  @override
  @JsonKey(ignore: true)
  _$$_MainScheduleResponseCopyWith<_$_MainScheduleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
