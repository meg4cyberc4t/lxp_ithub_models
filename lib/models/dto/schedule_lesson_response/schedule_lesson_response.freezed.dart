// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_lesson_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScheduleLessonResponse _$ScheduleLessonResponseFromJson(
    Map<String, dynamic> json) {
  return _ScheduleLessonResponse.fromJson(json);
}

/// @nodoc
mixin _$ScheduleLessonResponse {
  BaseLessonScheduleResource get lesson => throw _privateConstructorUsedError;
  List<SubjectLessonScheduleResource> get lessonSubjects =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleLessonResponseCopyWith<ScheduleLessonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleLessonResponseCopyWith<$Res> {
  factory $ScheduleLessonResponseCopyWith(ScheduleLessonResponse value,
          $Res Function(ScheduleLessonResponse) then) =
      _$ScheduleLessonResponseCopyWithImpl<$Res, ScheduleLessonResponse>;
  @useResult
  $Res call(
      {BaseLessonScheduleResource lesson,
      List<SubjectLessonScheduleResource> lessonSubjects});

  $BaseLessonScheduleResourceCopyWith<$Res> get lesson;
}

/// @nodoc
class _$ScheduleLessonResponseCopyWithImpl<$Res,
        $Val extends ScheduleLessonResponse>
    implements $ScheduleLessonResponseCopyWith<$Res> {
  _$ScheduleLessonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lesson = null,
    Object? lessonSubjects = null,
  }) {
    return _then(_value.copyWith(
      lesson: null == lesson
          ? _value.lesson
          : lesson // ignore: cast_nullable_to_non_nullable
              as BaseLessonScheduleResource,
      lessonSubjects: null == lessonSubjects
          ? _value.lessonSubjects
          : lessonSubjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectLessonScheduleResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BaseLessonScheduleResourceCopyWith<$Res> get lesson {
    return $BaseLessonScheduleResourceCopyWith<$Res>(_value.lesson, (value) {
      return _then(_value.copyWith(lesson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ScheduleLessonResponseCopyWith<$Res>
    implements $ScheduleLessonResponseCopyWith<$Res> {
  factory _$$_ScheduleLessonResponseCopyWith(_$_ScheduleLessonResponse value,
          $Res Function(_$_ScheduleLessonResponse) then) =
      __$$_ScheduleLessonResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BaseLessonScheduleResource lesson,
      List<SubjectLessonScheduleResource> lessonSubjects});

  @override
  $BaseLessonScheduleResourceCopyWith<$Res> get lesson;
}

/// @nodoc
class __$$_ScheduleLessonResponseCopyWithImpl<$Res>
    extends _$ScheduleLessonResponseCopyWithImpl<$Res,
        _$_ScheduleLessonResponse>
    implements _$$_ScheduleLessonResponseCopyWith<$Res> {
  __$$_ScheduleLessonResponseCopyWithImpl(_$_ScheduleLessonResponse _value,
      $Res Function(_$_ScheduleLessonResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lesson = null,
    Object? lessonSubjects = null,
  }) {
    return _then(_$_ScheduleLessonResponse(
      lesson: null == lesson
          ? _value.lesson
          : lesson // ignore: cast_nullable_to_non_nullable
              as BaseLessonScheduleResource,
      lessonSubjects: null == lessonSubjects
          ? _value.lessonSubjects
          : lessonSubjects // ignore: cast_nullable_to_non_nullable
              as List<SubjectLessonScheduleResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScheduleLessonResponse implements _ScheduleLessonResponse {
  _$_ScheduleLessonResponse(
      {required this.lesson, required this.lessonSubjects});

  factory _$_ScheduleLessonResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ScheduleLessonResponseFromJson(json);

  @override
  final BaseLessonScheduleResource lesson;
  @override
  final List<SubjectLessonScheduleResource> lessonSubjects;

  @override
  String toString() {
    return 'ScheduleLessonResponse(lesson: $lesson, lessonSubjects: $lessonSubjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScheduleLessonResponse &&
            (identical(other.lesson, lesson) || other.lesson == lesson) &&
            const DeepCollectionEquality()
                .equals(other.lessonSubjects, lessonSubjects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, lesson, const DeepCollectionEquality().hash(lessonSubjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScheduleLessonResponseCopyWith<_$_ScheduleLessonResponse> get copyWith =>
      __$$_ScheduleLessonResponseCopyWithImpl<_$_ScheduleLessonResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScheduleLessonResponseToJson(
      this,
    );
  }
}

abstract class _ScheduleLessonResponse implements ScheduleLessonResponse {
  factory _ScheduleLessonResponse(
          {required final BaseLessonScheduleResource lesson,
          required final List<SubjectLessonScheduleResource> lessonSubjects}) =
      _$_ScheduleLessonResponse;

  factory _ScheduleLessonResponse.fromJson(Map<String, dynamic> json) =
      _$_ScheduleLessonResponse.fromJson;

  @override
  BaseLessonScheduleResource get lesson;
  @override
  List<SubjectLessonScheduleResource> get lessonSubjects;
  @override
  @JsonKey(ignore: true)
  _$$_ScheduleLessonResponseCopyWith<_$_ScheduleLessonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
