// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RoleResource _$RoleResourceFromJson(Map<String, dynamic> json) {
  return _RoleResource.fromJson(json);
}

/// @nodoc
mixin _$RoleResource {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get permissions => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  List<BaseUserResource> get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleResourceCopyWith<RoleResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleResourceCopyWith<$Res> {
  factory $RoleResourceCopyWith(
          RoleResource value, $Res Function(RoleResource) then) =
      _$RoleResourceCopyWithImpl<$Res, RoleResource>;
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      List<String> permissions,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<BaseUserResource> users});
}

/// @nodoc
class _$RoleResourceCopyWithImpl<$Res, $Val extends RoleResource>
    implements $RoleResourceCopyWith<$Res> {
  _$RoleResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? permissions = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? users = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RoleResourceCopyWith<$Res>
    implements $RoleResourceCopyWith<$Res> {
  factory _$$_RoleResourceCopyWith(
          _$_RoleResource value, $Res Function(_$_RoleResource) then) =
      __$$_RoleResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      List<String> permissions,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<BaseUserResource> users});
}

/// @nodoc
class __$$_RoleResourceCopyWithImpl<$Res>
    extends _$RoleResourceCopyWithImpl<$Res, _$_RoleResource>
    implements _$$_RoleResourceCopyWith<$Res> {
  __$$_RoleResourceCopyWithImpl(
      _$_RoleResource _value, $Res Function(_$_RoleResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? permissions = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? users = null,
  }) {
    return _then(_$_RoleResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RoleResource implements _RoleResource {
  _$_RoleResource(
      {required this.id,
      required this.name,
      required this.description,
      required this.permissions,
      required this.createdAt,
      required this.updatedAt,
      required this.users});

  factory _$_RoleResource.fromJson(Map<String, dynamic> json) =>
      _$$_RoleResourceFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final List<String> permissions;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final List<BaseUserResource> users;

  @override
  String toString() {
    return 'RoleResource(id: $id, name: $name, description: $description, permissions: $permissions, createdAt: $createdAt, updatedAt: $updatedAt, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RoleResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      const DeepCollectionEquality().hash(permissions),
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RoleResourceCopyWith<_$_RoleResource> get copyWith =>
      __$$_RoleResourceCopyWithImpl<_$_RoleResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoleResourceToJson(
      this,
    );
  }
}

abstract class _RoleResource
    implements RoleResource, TealRoleListResourceInterface {
  factory _RoleResource(
      {required final int id,
      required final String name,
      required final String description,
      required final List<String> permissions,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final List<BaseUserResource> users}) = _$_RoleResource;

  factory _RoleResource.fromJson(Map<String, dynamic> json) =
      _$_RoleResource.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  List<String> get permissions;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  List<BaseUserResource> get users;
  @override
  @JsonKey(ignore: true)
  _$$_RoleResourceCopyWith<_$_RoleResource> get copyWith =>
      throw _privateConstructorUsedError;
}
