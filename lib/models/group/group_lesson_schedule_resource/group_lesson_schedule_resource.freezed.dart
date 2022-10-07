// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$GroupLessonScheduleResourceCopyWithImpl<$Res>;
  $Res call({int id, String name, List<BaseUserResource> students});
}

/// @nodoc
class _$GroupLessonScheduleResourceCopyWithImpl<$Res>
    implements $GroupLessonScheduleResourceCopyWith<$Res> {
  _$GroupLessonScheduleResourceCopyWithImpl(this._value, this._then);

  final GroupLessonScheduleResource _value;
  // ignore: unused_field
  final $Res Function(GroupLessonScheduleResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? students = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      students: students == freezed
          ? _value.students
          : students // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ));
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
  $Res call({int id, String name, List<BaseUserResource> students});
}

/// @nodoc
class __$$_GroupLessonScheduleResourceCopyWithImpl<$Res>
    extends _$GroupLessonScheduleResourceCopyWithImpl<$Res>
    implements _$$_GroupLessonScheduleResourceCopyWith<$Res> {
  __$$_GroupLessonScheduleResourceCopyWithImpl(
      _$_GroupLessonScheduleResource _value,
      $Res Function(_$_GroupLessonScheduleResource) _then)
      : super(_value, (v) => _then(v as _$_GroupLessonScheduleResource));

  @override
  _$_GroupLessonScheduleResource get _value =>
      super._value as _$_GroupLessonScheduleResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? students = freezed,
  }) {
    return _then(_$_GroupLessonScheduleResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      students: students == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.students, students));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(students));

  @JsonKey(ignore: true)
  @override
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
