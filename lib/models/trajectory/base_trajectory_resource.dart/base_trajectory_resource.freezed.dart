// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_trajectory_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseTrajectoryResource _$BaseTrajectoryResourceFromJson(
    Map<String, dynamic> json) {
  return _BaseTrajectoryResource.fromJson(json);
}

/// @nodoc
mixin _$BaseTrajectoryResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get educationalProgramName => throw _privateConstructorUsedError;
  String? get createdAt =>
      throw _privateConstructorUsedError; // final DateTime? createdAt;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseTrajectoryResourceCopyWith<BaseTrajectoryResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseTrajectoryResourceCopyWith<$Res> {
  factory $BaseTrajectoryResourceCopyWith(BaseTrajectoryResource value,
          $Res Function(BaseTrajectoryResource) then) =
      _$BaseTrajectoryResourceCopyWithImpl<$Res, BaseTrajectoryResource>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      String? educationalProgramName,
      String? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class _$BaseTrajectoryResourceCopyWithImpl<$Res,
        $Val extends BaseTrajectoryResource>
    implements $BaseTrajectoryResourceCopyWith<$Res> {
  _$BaseTrajectoryResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? educationalProgramName = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      educationalProgramName: freezed == educationalProgramName
          ? _value.educationalProgramName
          : educationalProgramName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseTrajectoryResourceCopyWith<$Res>
    implements $BaseTrajectoryResourceCopyWith<$Res> {
  factory _$$_BaseTrajectoryResourceCopyWith(_$_BaseTrajectoryResource value,
          $Res Function(_$_BaseTrajectoryResource) then) =
      __$$_BaseTrajectoryResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      String? educationalProgramName,
      String? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class __$$_BaseTrajectoryResourceCopyWithImpl<$Res>
    extends _$BaseTrajectoryResourceCopyWithImpl<$Res,
        _$_BaseTrajectoryResource>
    implements _$$_BaseTrajectoryResourceCopyWith<$Res> {
  __$$_BaseTrajectoryResourceCopyWithImpl(_$_BaseTrajectoryResource _value,
      $Res Function(_$_BaseTrajectoryResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? educationalProgramName = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_$_BaseTrajectoryResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      educationalProgramName: freezed == educationalProgramName
          ? _value.educationalProgramName
          : educationalProgramName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseTrajectoryResource implements _BaseTrajectoryResource {
  _$_BaseTrajectoryResource(
      {required this.id,
      required this.title,
      required this.description,
      required this.educationalProgramName,
      required this.createdAt,
      required this.updatedAt,
      required this.deletedAt});

  factory _$_BaseTrajectoryResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseTrajectoryResourceFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String? educationalProgramName;
  @override
  final String? createdAt;
// final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;

  @override
  String toString() {
    return 'BaseTrajectoryResource(id: $id, title: $title, description: $description, educationalProgramName: $educationalProgramName, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseTrajectoryResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.educationalProgramName, educationalProgramName) ||
                other.educationalProgramName == educationalProgramName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, description,
      educationalProgramName, createdAt, updatedAt, deletedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseTrajectoryResourceCopyWith<_$_BaseTrajectoryResource> get copyWith =>
      __$$_BaseTrajectoryResourceCopyWithImpl<_$_BaseTrajectoryResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseTrajectoryResourceToJson(
      this,
    );
  }
}

abstract class _BaseTrajectoryResource
    implements BaseTrajectoryResource, BaseTrajectoryResourceInterface {
  factory _BaseTrajectoryResource(
      {required final int id,
      required final String title,
      required final String description,
      required final String? educationalProgramName,
      required final String? createdAt,
      required final DateTime? updatedAt,
      required final DateTime? deletedAt}) = _$_BaseTrajectoryResource;

  factory _BaseTrajectoryResource.fromJson(Map<String, dynamic> json) =
      _$_BaseTrajectoryResource.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String? get educationalProgramName;
  @override
  String? get createdAt;
  @override // final DateTime? createdAt;
  DateTime? get updatedAt;
  @override
  DateTime? get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$_BaseTrajectoryResourceCopyWith<_$_BaseTrajectoryResource> get copyWith =>
      throw _privateConstructorUsedError;
}
