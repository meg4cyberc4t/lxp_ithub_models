// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subject_lesson_schedule_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubjectLessonScheduleResource _$SubjectLessonScheduleResourceFromJson(
    Map<String, dynamic> json) {
  return _SubjectLessonScheduleResource.fromJson(json);
}

/// @nodoc
mixin _$SubjectLessonScheduleResource {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectLessonScheduleResourceCopyWith<SubjectLessonScheduleResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectLessonScheduleResourceCopyWith<$Res> {
  factory $SubjectLessonScheduleResourceCopyWith(
          SubjectLessonScheduleResource value,
          $Res Function(SubjectLessonScheduleResource) then) =
      _$SubjectLessonScheduleResourceCopyWithImpl<$Res>;
  $Res call({int id, String name, String code});
}

/// @nodoc
class _$SubjectLessonScheduleResourceCopyWithImpl<$Res>
    implements $SubjectLessonScheduleResourceCopyWith<$Res> {
  _$SubjectLessonScheduleResourceCopyWithImpl(this._value, this._then);

  final SubjectLessonScheduleResource _value;
  // ignore: unused_field
  final $Res Function(SubjectLessonScheduleResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SubjectLessonScheduleResourceCopyWith<$Res>
    implements $SubjectLessonScheduleResourceCopyWith<$Res> {
  factory _$$_SubjectLessonScheduleResourceCopyWith(
          _$_SubjectLessonScheduleResource value,
          $Res Function(_$_SubjectLessonScheduleResource) then) =
      __$$_SubjectLessonScheduleResourceCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String code});
}

/// @nodoc
class __$$_SubjectLessonScheduleResourceCopyWithImpl<$Res>
    extends _$SubjectLessonScheduleResourceCopyWithImpl<$Res>
    implements _$$_SubjectLessonScheduleResourceCopyWith<$Res> {
  __$$_SubjectLessonScheduleResourceCopyWithImpl(
      _$_SubjectLessonScheduleResource _value,
      $Res Function(_$_SubjectLessonScheduleResource) _then)
      : super(_value, (v) => _then(v as _$_SubjectLessonScheduleResource));

  @override
  _$_SubjectLessonScheduleResource get _value =>
      super._value as _$_SubjectLessonScheduleResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_SubjectLessonScheduleResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubjectLessonScheduleResource
    implements _SubjectLessonScheduleResource {
  _$_SubjectLessonScheduleResource(
      {required this.id, required this.name, required this.code});

  factory _$_SubjectLessonScheduleResource.fromJson(
          Map<String, dynamic> json) =>
      _$$_SubjectLessonScheduleResourceFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String code;

  @override
  String toString() {
    return 'SubjectLessonScheduleResource(id: $id, name: $name, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubjectLessonScheduleResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_SubjectLessonScheduleResourceCopyWith<_$_SubjectLessonScheduleResource>
      get copyWith => __$$_SubjectLessonScheduleResourceCopyWithImpl<
          _$_SubjectLessonScheduleResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubjectLessonScheduleResourceToJson(
      this,
    );
  }
}

abstract class _SubjectLessonScheduleResource
    implements SubjectLessonScheduleResource {
  factory _SubjectLessonScheduleResource(
      {required final int id,
      required final String name,
      required final String code}) = _$_SubjectLessonScheduleResource;

  factory _SubjectLessonScheduleResource.fromJson(Map<String, dynamic> json) =
      _$_SubjectLessonScheduleResource.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_SubjectLessonScheduleResourceCopyWith<_$_SubjectLessonScheduleResource>
      get copyWith => throw _privateConstructorUsedError;
}
