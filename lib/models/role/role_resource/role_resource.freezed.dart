// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$RoleResourceCopyWithImpl<$Res>;
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
class _$RoleResourceCopyWithImpl<$Res> implements $RoleResourceCopyWith<$Res> {
  _$RoleResourceCopyWithImpl(this._value, this._then);

  final RoleResource _value;
  // ignore: unused_field
  final $Res Function(RoleResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? permissions = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? users = freezed,
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
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<BaseUserResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_RoleResourceCopyWith<$Res>
    implements $RoleResourceCopyWith<$Res> {
  factory _$$_RoleResourceCopyWith(
          _$_RoleResource value, $Res Function(_$_RoleResource) then) =
      __$$_RoleResourceCopyWithImpl<$Res>;
  @override
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
    extends _$RoleResourceCopyWithImpl<$Res>
    implements _$$_RoleResourceCopyWith<$Res> {
  __$$_RoleResourceCopyWithImpl(
      _$_RoleResource _value, $Res Function(_$_RoleResource) _then)
      : super(_value, (v) => _then(v as _$_RoleResource));

  @override
  _$_RoleResource get _value => super._value as _$_RoleResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? permissions = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? users = freezed,
  }) {
    return _then(_$_RoleResource(
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
      permissions: permissions == freezed
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      users: users == freezed
          ? _value._users
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
      required final List<String> permissions,
      required this.createdAt,
      required this.updatedAt,
      required final List<BaseUserResource> users})
      : _permissions = permissions,
        _users = users;

  factory _$_RoleResource.fromJson(Map<String, dynamic> json) =>
      _$$_RoleResourceFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  final List<String> _permissions;
  @override
  List<String> get permissions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  final List<BaseUserResource> _users;
  @override
  List<BaseUserResource> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'RoleResource(id: $id, name: $name, description: $description, permissions: $permissions, createdAt: $createdAt, updatedAt: $updatedAt, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RoleResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_permissions),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
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
