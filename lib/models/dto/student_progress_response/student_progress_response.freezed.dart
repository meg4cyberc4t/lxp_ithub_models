// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'student_progress_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StudentProgressResponse _$StudentProgressResponseFromJson(
    Map<String, dynamic> json) {
  return _StudentProgressResponse.fromJson(json);
}

/// @nodoc
mixin _$StudentProgressResponse {
  BaseUserResource get student => throw _privateConstructorUsedError;
  List<BaseGroupResource> get groups => throw _privateConstructorUsedError;
  List<StudentSubjectResource> get subjects =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudentProgressResponseCopyWith<StudentProgressResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentProgressResponseCopyWith<$Res> {
  factory $StudentProgressResponseCopyWith(StudentProgressResponse value,
          $Res Function(StudentProgressResponse) then) =
      _$StudentProgressResponseCopyWithImpl<$Res>;
  $Res call(
      {BaseUserResource student,
      List<BaseGroupResource> groups,
      List<StudentSubjectResource> subjects});

  $BaseUserResourceCopyWith<$Res> get student;
}

/// @nodoc
class _$StudentProgressResponseCopyWithImpl<$Res>
    implements $StudentProgressResponseCopyWith<$Res> {
  _$StudentProgressResponseCopyWithImpl(this._value, this._then);

  final StudentProgressResponse _value;
  // ignore: unused_field
  final $Res Function(StudentProgressResponse) _then;

  @override
  $Res call({
    Object? student = freezed,
    Object? groups = freezed,
    Object? subjects = freezed,
  }) {
    return _then(_value.copyWith(
      student: student == freezed
          ? _value.student
          : student // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
      groups: groups == freezed
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<BaseGroupResource>,
      subjects: subjects == freezed
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<StudentSubjectResource>,
    ));
  }

  @override
  $BaseUserResourceCopyWith<$Res> get student {
    return $BaseUserResourceCopyWith<$Res>(_value.student, (value) {
      return _then(_value.copyWith(student: value));
    });
  }
}

/// @nodoc
abstract class _$$_StudentProgressResponseCopyWith<$Res>
    implements $StudentProgressResponseCopyWith<$Res> {
  factory _$$_StudentProgressResponseCopyWith(_$_StudentProgressResponse value,
          $Res Function(_$_StudentProgressResponse) then) =
      __$$_StudentProgressResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {BaseUserResource student,
      List<BaseGroupResource> groups,
      List<StudentSubjectResource> subjects});

  @override
  $BaseUserResourceCopyWith<$Res> get student;
}

/// @nodoc
class __$$_StudentProgressResponseCopyWithImpl<$Res>
    extends _$StudentProgressResponseCopyWithImpl<$Res>
    implements _$$_StudentProgressResponseCopyWith<$Res> {
  __$$_StudentProgressResponseCopyWithImpl(_$_StudentProgressResponse _value,
      $Res Function(_$_StudentProgressResponse) _then)
      : super(_value, (v) => _then(v as _$_StudentProgressResponse));

  @override
  _$_StudentProgressResponse get _value =>
      super._value as _$_StudentProgressResponse;

  @override
  $Res call({
    Object? student = freezed,
    Object? groups = freezed,
    Object? subjects = freezed,
  }) {
    return _then(_$_StudentProgressResponse(
      student: student == freezed
          ? _value.student
          : student // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
      groups: groups == freezed
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<BaseGroupResource>,
      subjects: subjects == freezed
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<StudentSubjectResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StudentProgressResponse implements _StudentProgressResponse {
  _$_StudentProgressResponse(
      {required this.student, required this.groups, required this.subjects});

  factory _$_StudentProgressResponse.fromJson(Map<String, dynamic> json) =>
      _$$_StudentProgressResponseFromJson(json);

  @override
  final BaseUserResource student;
  @override
  final List<BaseGroupResource> groups;
  @override
  final List<StudentSubjectResource> subjects;

  @override
  String toString() {
    return 'StudentProgressResponse(student: $student, groups: $groups, subjects: $subjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StudentProgressResponse &&
            const DeepCollectionEquality().equals(other.student, student) &&
            const DeepCollectionEquality().equals(other.groups, groups) &&
            const DeepCollectionEquality().equals(other.subjects, subjects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(student),
      const DeepCollectionEquality().hash(groups),
      const DeepCollectionEquality().hash(subjects));

  @JsonKey(ignore: true)
  @override
  _$$_StudentProgressResponseCopyWith<_$_StudentProgressResponse>
      get copyWith =>
          __$$_StudentProgressResponseCopyWithImpl<_$_StudentProgressResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudentProgressResponseToJson(
      this,
    );
  }
}

abstract class _StudentProgressResponse implements StudentProgressResponse {
  factory _StudentProgressResponse(
          {required final BaseUserResource student,
          required final List<BaseGroupResource> groups,
          required final List<StudentSubjectResource> subjects}) =
      _$_StudentProgressResponse;

  factory _StudentProgressResponse.fromJson(Map<String, dynamic> json) =
      _$_StudentProgressResponse.fromJson;

  @override
  BaseUserResource get student;
  @override
  List<BaseGroupResource> get groups;
  @override
  List<StudentSubjectResource> get subjects;
  @override
  @JsonKey(ignore: true)
  _$$_StudentProgressResponseCopyWith<_$_StudentProgressResponse>
      get copyWith => throw _privateConstructorUsedError;
}
