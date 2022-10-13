// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_list_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupListResource _$GroupListResourceFromJson(Map<String, dynamic> json) {
  return _GroupListResource.fromJson(json);
}

/// @nodoc
mixin _$GroupListResource {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get companyId => throw _privateConstructorUsedError;
  int? get halfId => throw _privateConstructorUsedError;
  int get labelId => throw _privateConstructorUsedError;
  String? get externalLink => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int get subjectsCount => throw _privateConstructorUsedError;
  int get usersCount => throw _privateConstructorUsedError;
  List<BaseUserResource> get users => throw _privateConstructorUsedError;
  BaseHalfResource? get half => throw _privateConstructorUsedError;
  BaseTrajectoryResource? get trajectory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupListResourceCopyWith<GroupListResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupListResourceCopyWith<$Res> {
  factory $GroupListResourceCopyWith(
          GroupListResource value, $Res Function(GroupListResource) then) =
      _$GroupListResourceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String description,
      int companyId,
      int? halfId,
      int labelId,
      String? externalLink,
      DateTime? createdAt,
      DateTime? updatedAt,
      int subjectsCount,
      int usersCount,
      List<BaseUserResource> users,
      BaseHalfResource? half,
      BaseTrajectoryResource? trajectory});

  $BaseHalfResourceCopyWith<$Res>? get half;
  $BaseTrajectoryResourceCopyWith<$Res>? get trajectory;
}

/// @nodoc
class _$GroupListResourceCopyWithImpl<$Res>
    implements $GroupListResourceCopyWith<$Res> {
  _$GroupListResourceCopyWithImpl(this._value, this._then);

  final GroupListResource _value;
  // ignore: unused_field
  final $Res Function(GroupListResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? companyId = freezed,
    Object? halfId = freezed,
    Object? labelId = freezed,
    Object? externalLink = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? subjectsCount = freezed,
    Object? usersCount = freezed,
    Object? users = freezed,
    Object? half = freezed,
    Object? trajectory = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      halfId: halfId == freezed
          ? _value.halfId
          : halfId // ignore: cast_nullable_to_non_nullable
              as int?,
      labelId: labelId == freezed
          ? _value.labelId
          : labelId // ignore: cast_nullable_to_non_nullable
              as int,
      externalLink: externalLink == freezed
          ? _value.externalLink
          : externalLink // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subjectsCount: subjectsCount == freezed
          ? _value.subjectsCount
          : subjectsCount // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: usersCount == freezed
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      half: half == freezed
          ? _value.half
          : half // ignore: cast_nullable_to_non_nullable
              as BaseHalfResource?,
      trajectory: trajectory == freezed
          ? _value.trajectory
          : trajectory // ignore: cast_nullable_to_non_nullable
              as BaseTrajectoryResource?,
    ));
  }

  @override
  $BaseHalfResourceCopyWith<$Res>? get half {
    if (_value.half == null) {
      return null;
    }

    return $BaseHalfResourceCopyWith<$Res>(_value.half!, (value) {
      return _then(_value.copyWith(half: value));
    });
  }

  @override
  $BaseTrajectoryResourceCopyWith<$Res>? get trajectory {
    if (_value.trajectory == null) {
      return null;
    }

    return $BaseTrajectoryResourceCopyWith<$Res>(_value.trajectory!, (value) {
      return _then(_value.copyWith(trajectory: value));
    });
  }
}

/// @nodoc
abstract class _$$_GroupListResourceCopyWith<$Res>
    implements $GroupListResourceCopyWith<$Res> {
  factory _$$_GroupListResourceCopyWith(_$_GroupListResource value,
          $Res Function(_$_GroupListResource) then) =
      __$$_GroupListResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String description,
      int companyId,
      int? halfId,
      int labelId,
      String? externalLink,
      DateTime? createdAt,
      DateTime? updatedAt,
      int subjectsCount,
      int usersCount,
      List<BaseUserResource> users,
      BaseHalfResource? half,
      BaseTrajectoryResource? trajectory});

  @override
  $BaseHalfResourceCopyWith<$Res>? get half;
  @override
  $BaseTrajectoryResourceCopyWith<$Res>? get trajectory;
}

/// @nodoc
class __$$_GroupListResourceCopyWithImpl<$Res>
    extends _$GroupListResourceCopyWithImpl<$Res>
    implements _$$_GroupListResourceCopyWith<$Res> {
  __$$_GroupListResourceCopyWithImpl(
      _$_GroupListResource _value, $Res Function(_$_GroupListResource) _then)
      : super(_value, (v) => _then(v as _$_GroupListResource));

  @override
  _$_GroupListResource get _value => super._value as _$_GroupListResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? companyId = freezed,
    Object? halfId = freezed,
    Object? labelId = freezed,
    Object? externalLink = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? subjectsCount = freezed,
    Object? usersCount = freezed,
    Object? users = freezed,
    Object? half = freezed,
    Object? trajectory = freezed,
  }) {
    return _then(_$_GroupListResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: companyId == freezed
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
      halfId: halfId == freezed
          ? _value.halfId
          : halfId // ignore: cast_nullable_to_non_nullable
              as int?,
      labelId: labelId == freezed
          ? _value.labelId
          : labelId // ignore: cast_nullable_to_non_nullable
              as int,
      externalLink: externalLink == freezed
          ? _value.externalLink
          : externalLink // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subjectsCount: subjectsCount == freezed
          ? _value.subjectsCount
          : subjectsCount // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: usersCount == freezed
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
      half: half == freezed
          ? _value.half
          : half // ignore: cast_nullable_to_non_nullable
              as BaseHalfResource?,
      trajectory: trajectory == freezed
          ? _value.trajectory
          : trajectory // ignore: cast_nullable_to_non_nullable
              as BaseTrajectoryResource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupListResource implements _GroupListResource {
  _$_GroupListResource(
      {required this.id,
      required this.name,
      required this.description,
      required this.companyId,
      required this.halfId,
      required this.labelId,
      required this.externalLink,
      required this.createdAt,
      required this.updatedAt,
      required this.subjectsCount,
      required this.usersCount,
      required this.users,
      required this.half,
      required this.trajectory});

  factory _$_GroupListResource.fromJson(Map<String, dynamic> json) =>
      _$$_GroupListResourceFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final int companyId;
  @override
  final int? halfId;
  @override
  final int labelId;
  @override
  final String? externalLink;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int subjectsCount;
  @override
  final int usersCount;
  @override
  final List<BaseUserResource> users;
  @override
  final BaseHalfResource? half;
  @override
  final BaseTrajectoryResource? trajectory;

  @override
  String toString() {
    return 'GroupListResource(id: $id, name: $name, description: $description, companyId: $companyId, halfId: $halfId, labelId: $labelId, externalLink: $externalLink, createdAt: $createdAt, updatedAt: $updatedAt, subjectsCount: $subjectsCount, usersCount: $usersCount, users: $users, half: $half, trajectory: $trajectory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupListResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.companyId, companyId) &&
            const DeepCollectionEquality().equals(other.halfId, halfId) &&
            const DeepCollectionEquality().equals(other.labelId, labelId) &&
            const DeepCollectionEquality()
                .equals(other.externalLink, externalLink) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.subjectsCount, subjectsCount) &&
            const DeepCollectionEquality()
                .equals(other.usersCount, usersCount) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            const DeepCollectionEquality().equals(other.half, half) &&
            const DeepCollectionEquality()
                .equals(other.trajectory, trajectory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(companyId),
      const DeepCollectionEquality().hash(halfId),
      const DeepCollectionEquality().hash(labelId),
      const DeepCollectionEquality().hash(externalLink),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(subjectsCount),
      const DeepCollectionEquality().hash(usersCount),
      const DeepCollectionEquality().hash(users),
      const DeepCollectionEquality().hash(half),
      const DeepCollectionEquality().hash(trajectory));

  @JsonKey(ignore: true)
  @override
  _$$_GroupListResourceCopyWith<_$_GroupListResource> get copyWith =>
      __$$_GroupListResourceCopyWithImpl<_$_GroupListResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupListResourceToJson(
      this,
    );
  }
}

abstract class _GroupListResource
    implements GroupListResource, BaseGroupResourceInterface {
  factory _GroupListResource(
          {required final int id,
          required final String name,
          required final String description,
          required final int companyId,
          required final int? halfId,
          required final int labelId,
          required final String? externalLink,
          required final DateTime? createdAt,
          required final DateTime? updatedAt,
          required final int subjectsCount,
          required final int usersCount,
          required final List<BaseUserResource> users,
          required final BaseHalfResource? half,
          required final BaseTrajectoryResource? trajectory}) =
      _$_GroupListResource;

  factory _GroupListResource.fromJson(Map<String, dynamic> json) =
      _$_GroupListResource.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  int get companyId;
  @override
  int? get halfId;
  @override
  int get labelId;
  @override
  String? get externalLink;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  int get subjectsCount;
  @override
  int get usersCount;
  @override
  List<BaseUserResource> get users;
  @override
  BaseHalfResource? get half;
  @override
  BaseTrajectoryResource? get trajectory;
  @override
  @JsonKey(ignore: true)
  _$$_GroupListResourceCopyWith<_$_GroupListResource> get copyWith =>
      throw _privateConstructorUsedError;
}
