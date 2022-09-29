// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_trajectories_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserTrajectoriesResource _$UserTrajectoriesResourceFromJson(
    Map<String, dynamic> json) {
  return _UserTrajectoriesResource.fromJson(json);
}

/// @nodoc
mixin _$UserTrajectoriesResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get educationalProgramName => throw _privateConstructorUsedError;
  String? get createdAt =>
      throw _privateConstructorUsedError; // final DateTime? createdAt;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  List<UserTrajectoryHalvesResource> get sections =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTrajectoriesResourceCopyWith<UserTrajectoriesResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTrajectoriesResourceCopyWith<$Res> {
  factory $UserTrajectoriesResourceCopyWith(UserTrajectoriesResource value,
          $Res Function(UserTrajectoriesResource) then) =
      _$UserTrajectoriesResourceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      String description,
      String? educationalProgramName,
      String? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt,
      List<UserTrajectoryHalvesResource> sections});
}

/// @nodoc
class _$UserTrajectoriesResourceCopyWithImpl<$Res>
    implements $UserTrajectoriesResourceCopyWith<$Res> {
  _$UserTrajectoriesResourceCopyWithImpl(this._value, this._then);

  final UserTrajectoriesResource _value;
  // ignore: unused_field
  final $Res Function(UserTrajectoriesResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? educationalProgramName = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? sections = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      educationalProgramName: educationalProgramName == freezed
          ? _value.educationalProgramName
          : educationalProgramName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: deletedAt == freezed
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<UserTrajectoryHalvesResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_UserTrajectoriesResourceCopyWith<$Res>
    implements $UserTrajectoriesResourceCopyWith<$Res> {
  factory _$$_UserTrajectoriesResourceCopyWith(
          _$_UserTrajectoriesResource value,
          $Res Function(_$_UserTrajectoriesResource) then) =
      __$$_UserTrajectoriesResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      String description,
      String? educationalProgramName,
      String? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt,
      List<UserTrajectoryHalvesResource> sections});
}

/// @nodoc
class __$$_UserTrajectoriesResourceCopyWithImpl<$Res>
    extends _$UserTrajectoriesResourceCopyWithImpl<$Res>
    implements _$$_UserTrajectoriesResourceCopyWith<$Res> {
  __$$_UserTrajectoriesResourceCopyWithImpl(_$_UserTrajectoriesResource _value,
      $Res Function(_$_UserTrajectoriesResource) _then)
      : super(_value, (v) => _then(v as _$_UserTrajectoriesResource));

  @override
  _$_UserTrajectoriesResource get _value =>
      super._value as _$_UserTrajectoriesResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? educationalProgramName = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? sections = freezed,
  }) {
    return _then(_$_UserTrajectoriesResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      educationalProgramName: educationalProgramName == freezed
          ? _value.educationalProgramName
          : educationalProgramName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: deletedAt == freezed
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sections: sections == freezed
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<UserTrajectoryHalvesResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserTrajectoriesResource implements _UserTrajectoriesResource {
  _$_UserTrajectoriesResource(
      {required this.id,
      required this.title,
      required this.description,
      required this.educationalProgramName,
      required this.createdAt,
      required this.updatedAt,
      required this.deletedAt,
      required final List<UserTrajectoryHalvesResource> sections})
      : _sections = sections;

  factory _$_UserTrajectoriesResource.fromJson(Map<String, dynamic> json) =>
      _$$_UserTrajectoriesResourceFromJson(json);

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
  final List<UserTrajectoryHalvesResource> _sections;
  @override
  List<UserTrajectoryHalvesResource> get sections {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  @override
  String toString() {
    return 'UserTrajectoriesResource(id: $id, title: $title, description: $description, educationalProgramName: $educationalProgramName, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, sections: $sections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserTrajectoriesResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.educationalProgramName, educationalProgramName) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            const DeepCollectionEquality().equals(other._sections, _sections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(educationalProgramName),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(deletedAt),
      const DeepCollectionEquality().hash(_sections));

  @JsonKey(ignore: true)
  @override
  _$$_UserTrajectoriesResourceCopyWith<_$_UserTrajectoriesResource>
      get copyWith => __$$_UserTrajectoriesResourceCopyWithImpl<
          _$_UserTrajectoriesResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserTrajectoriesResourceToJson(
      this,
    );
  }
}

abstract class _UserTrajectoriesResource
    implements UserTrajectoriesResource, BaseTrajectoryResourceInterface {
  factory _UserTrajectoriesResource(
          {required final int id,
          required final String title,
          required final String description,
          required final String? educationalProgramName,
          required final String? createdAt,
          required final DateTime? updatedAt,
          required final DateTime? deletedAt,
          required final List<UserTrajectoryHalvesResource> sections}) =
      _$_UserTrajectoriesResource;

  factory _UserTrajectoriesResource.fromJson(Map<String, dynamic> json) =
      _$_UserTrajectoriesResource.fromJson;

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
  List<UserTrajectoryHalvesResource> get sections;
  @override
  @JsonKey(ignore: true)
  _$$_UserTrajectoriesResourceCopyWith<_$_UserTrajectoriesResource>
      get copyWith => throw _privateConstructorUsedError;
}
