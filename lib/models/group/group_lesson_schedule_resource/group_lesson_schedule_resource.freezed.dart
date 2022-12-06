// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_lesson_schedule_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupLessonScheduleResource _$GroupLessonScheduleResourceFromJson(
    Map<String, dynamic> json) {
  return _GroupLessonScheduleResource.fromJson(json);
}

/// @nodoc
mixin _$GroupLessonScheduleResource {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<BaseUserResource> get students => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupLessonScheduleResourceCopyWith<GroupLessonScheduleResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupLessonScheduleResourceCopyWith<$Res> {
  factory $GroupLessonScheduleResourceCopyWith(
          GroupLessonScheduleResource value,
          $Res Function(GroupLessonScheduleResource) then) =
      _$GroupLessonScheduleResourceCopyWithImpl<$Res,
          GroupLessonScheduleResource>;
  @useResult
  $Res call({int id, String name, List<BaseUserResource> students});
}

/// @nodoc
class _$GroupLessonScheduleResourceCopyWithImpl<$Res,
        $Val extends GroupLessonScheduleResource>
    implements $GroupLessonScheduleResourceCopyWith<$Res> {
  _$GroupLessonScheduleResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? students = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      students: null == students
          ? _value.students
          : students // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GroupLessonScheduleResourceCopyWith<$Res>
    implements $GroupLessonScheduleResourceCopyWith<$Res> {
  factory _$$_GroupLessonScheduleResourceCopyWith(
          _$_GroupLessonScheduleResource value,
          $Res Function(_$_GroupLessonScheduleResource) then) =
      __$$_GroupLessonScheduleResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, List<BaseUserResource> students});
}

/// @nodoc
class __$$_GroupLessonScheduleResourceCopyWithImpl<$Res>
    extends _$GroupLessonScheduleResourceCopyWithImpl<$Res,
        _$_GroupLessonScheduleResource>
    implements _$$_GroupLessonScheduleResourceCopyWith<$Res> {
  __$$_GroupLessonScheduleResourceCopyWithImpl(
      _$_GroupLessonScheduleResource _value,
      $Res Function(_$_GroupLessonScheduleResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? students = null,
  }) {
    return _then(_$_GroupLessonScheduleResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      students: null == students
          ? _value.students
          : students // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupLessonScheduleResource implements _GroupLessonScheduleResource {
  _$_GroupLessonScheduleResource(
      {required this.id, required this.name, required this.students});

  factory _$_GroupLessonScheduleResource.fromJson(Map<String, dynamic> json) =>
      _$$_GroupLessonScheduleResourceFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final List<BaseUserResource> students;

  @override
  String toString() {
    return 'GroupLessonScheduleResource(id: $id, name: $name, students: $students)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupLessonScheduleResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.students, students));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(students));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupLessonScheduleResourceCopyWith<_$_GroupLessonScheduleResource>
      get copyWith => __$$_GroupLessonScheduleResourceCopyWithImpl<
          _$_GroupLessonScheduleResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupLessonScheduleResourceToJson(
      this,
    );
  }
}

abstract class _GroupLessonScheduleResource
    implements GroupLessonScheduleResource {
  factory _GroupLessonScheduleResource(
          {required final int id,
          required final String name,
          required final List<BaseUserResource> students}) =
      _$_GroupLessonScheduleResource;

  factory _GroupLessonScheduleResource.fromJson(Map<String, dynamic> json) =
      _$_GroupLessonScheduleResource.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<BaseUserResource> get students;
  @override
  @JsonKey(ignore: true)
  _$$_GroupLessonScheduleResourceCopyWith<_$_GroupLessonScheduleResource>
      get copyWith => throw _privateConstructorUsedError;
}
