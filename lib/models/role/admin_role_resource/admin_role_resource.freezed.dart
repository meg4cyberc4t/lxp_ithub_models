// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'admin_role_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdminRoleResource _$AdminRoleResourceFromJson(Map<String, dynamic> json) {
  return _AdminRoleResource.fromJson(json);
}

/// @nodoc
mixin _$AdminRoleResource {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminRoleResourceCopyWith<AdminRoleResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminRoleResourceCopyWith<$Res> {
  factory $AdminRoleResourceCopyWith(
          AdminRoleResource value, $Res Function(AdminRoleResource) then) =
      _$AdminRoleResourceCopyWithImpl<$Res>;
  $Res call({int id, String name, String description});
}

/// @nodoc
class _$AdminRoleResourceCopyWithImpl<$Res>
    implements $AdminRoleResourceCopyWith<$Res> {
  _$AdminRoleResourceCopyWithImpl(this._value, this._then);

  final AdminRoleResource _value;
  // ignore: unused_field
  final $Res Function(AdminRoleResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_AdminRoleResourceCopyWith<$Res>
    implements $AdminRoleResourceCopyWith<$Res> {
  factory _$$_AdminRoleResourceCopyWith(_$_AdminRoleResource value,
          $Res Function(_$_AdminRoleResource) then) =
      __$$_AdminRoleResourceCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String description});
}

/// @nodoc
class __$$_AdminRoleResourceCopyWithImpl<$Res>
    extends _$AdminRoleResourceCopyWithImpl<$Res>
    implements _$$_AdminRoleResourceCopyWith<$Res> {
  __$$_AdminRoleResourceCopyWithImpl(
      _$_AdminRoleResource _value, $Res Function(_$_AdminRoleResource) _then)
      : super(_value, (v) => _then(v as _$_AdminRoleResource));

  @override
  _$_AdminRoleResource get _value => super._value as _$_AdminRoleResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_AdminRoleResource(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdminRoleResource implements _AdminRoleResource {
  _$_AdminRoleResource(
      {required this.id, required this.name, required this.description});

  factory _$_AdminRoleResource.fromJson(Map<String, dynamic> json) =>
      _$$_AdminRoleResourceFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'AdminRoleResource(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdminRoleResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_AdminRoleResourceCopyWith<_$_AdminRoleResource> get copyWith =>
      __$$_AdminRoleResourceCopyWithImpl<_$_AdminRoleResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdminRoleResourceToJson(
      this,
    );
  }
}

abstract class _AdminRoleResource
    implements AdminRoleResource, TealRoleListResourceInterface {
  factory _AdminRoleResource(
      {required final int id,
      required final String name,
      required final String description}) = _$_AdminRoleResource;

  factory _AdminRoleResource.fromJson(Map<String, dynamic> json) =
      _$_AdminRoleResource.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_AdminRoleResourceCopyWith<_$_AdminRoleResource> get copyWith =>
      throw _privateConstructorUsedError;
}
