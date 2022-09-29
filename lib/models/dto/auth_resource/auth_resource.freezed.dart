// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthResource _$AuthResourceFromJson(Map<String, dynamic> json) {
  return _AuthResource.fromJson(json);
}

/// @nodoc
mixin _$AuthResource {
  AuthUserResource get user => throw _privateConstructorUsedError;
  List<PermissionResource> get permissions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResourceCopyWith<AuthResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResourceCopyWith<$Res> {
  factory $AuthResourceCopyWith(
          AuthResource value, $Res Function(AuthResource) then) =
      _$AuthResourceCopyWithImpl<$Res>;
  $Res call({AuthUserResource user, List<PermissionResource> permissions});

  $AuthUserResourceCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthResourceCopyWithImpl<$Res> implements $AuthResourceCopyWith<$Res> {
  _$AuthResourceCopyWithImpl(this._value, this._then);

  final AuthResource _value;
  // ignore: unused_field
  final $Res Function(AuthResource) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthUserResource,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<PermissionResource>,
    ));
  }

  @override
  $AuthUserResourceCopyWith<$Res> get user {
    return $AuthUserResourceCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_AuthResourceCopyWith<$Res>
    implements $AuthResourceCopyWith<$Res> {
  factory _$$_AuthResourceCopyWith(
          _$_AuthResource value, $Res Function(_$_AuthResource) then) =
      __$$_AuthResourceCopyWithImpl<$Res>;
  @override
  $Res call({AuthUserResource user, List<PermissionResource> permissions});

  @override
  $AuthUserResourceCopyWith<$Res> get user;
}

/// @nodoc
class __$$_AuthResourceCopyWithImpl<$Res>
    extends _$AuthResourceCopyWithImpl<$Res>
    implements _$$_AuthResourceCopyWith<$Res> {
  __$$_AuthResourceCopyWithImpl(
      _$_AuthResource _value, $Res Function(_$_AuthResource) _then)
      : super(_value, (v) => _then(v as _$_AuthResource));

  @override
  _$_AuthResource get _value => super._value as _$_AuthResource;

  @override
  $Res call({
    Object? user = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_$_AuthResource(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthUserResource,
      permissions: permissions == freezed
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<PermissionResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthResource implements _AuthResource {
  _$_AuthResource(
      {required this.user, required final List<PermissionResource> permissions})
      : _permissions = permissions;

  factory _$_AuthResource.fromJson(Map<String, dynamic> json) =>
      _$$_AuthResourceFromJson(json);

  @override
  final AuthUserResource user;
  final List<PermissionResource> _permissions;
  @override
  List<PermissionResource> get permissions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  String toString() {
    return 'AuthResource(user: $user, permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthResource &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  _$$_AuthResourceCopyWith<_$_AuthResource> get copyWith =>
      __$$_AuthResourceCopyWithImpl<_$_AuthResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthResourceToJson(
      this,
    );
  }
}

abstract class _AuthResource implements AuthResource {
  factory _AuthResource(
      {required final AuthUserResource user,
      required final List<PermissionResource> permissions}) = _$_AuthResource;

  factory _AuthResource.fromJson(Map<String, dynamic> json) =
      _$_AuthResource.fromJson;

  @override
  AuthUserResource get user;
  @override
  List<PermissionResource> get permissions;
  @override
  @JsonKey(ignore: true)
  _$$_AuthResourceCopyWith<_$_AuthResource> get copyWith =>
      throw _privateConstructorUsedError;
}
