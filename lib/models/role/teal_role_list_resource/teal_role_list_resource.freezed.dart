// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'teal_role_list_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TealRoleListResource _$TealRoleListResourceFromJson(Map<String, dynamic> json) {
  return _TealRoleListResource.fromJson(json);
}

/// @nodoc
mixin _$TealRoleListResource {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TealRoleListResourceCopyWith<TealRoleListResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TealRoleListResourceCopyWith<$Res> {
  factory $TealRoleListResourceCopyWith(TealRoleListResource value,
          $Res Function(TealRoleListResource) then) =
      _$TealRoleListResourceCopyWithImpl<$Res>;
  $Res call({int id, String name, String description});
}

/// @nodoc
class _$TealRoleListResourceCopyWithImpl<$Res>
    implements $TealRoleListResourceCopyWith<$Res> {
  _$TealRoleListResourceCopyWithImpl(this._value, this._then);

  final TealRoleListResource _value;
  // ignore: unused_field
  final $Res Function(TealRoleListResource) _then;

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
abstract class _$$_TealRoleListResourceCopyWith<$Res>
    implements $TealRoleListResourceCopyWith<$Res> {
  factory _$$_TealRoleListResourceCopyWith(_$_TealRoleListResource value,
          $Res Function(_$_TealRoleListResource) then) =
      __$$_TealRoleListResourceCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String description});
}

/// @nodoc
class __$$_TealRoleListResourceCopyWithImpl<$Res>
    extends _$TealRoleListResourceCopyWithImpl<$Res>
    implements _$$_TealRoleListResourceCopyWith<$Res> {
  __$$_TealRoleListResourceCopyWithImpl(_$_TealRoleListResource _value,
      $Res Function(_$_TealRoleListResource) _then)
      : super(_value, (v) => _then(v as _$_TealRoleListResource));

  @override
  _$_TealRoleListResource get _value => super._value as _$_TealRoleListResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_TealRoleListResource(
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
class _$_TealRoleListResource implements _TealRoleListResource {
  _$_TealRoleListResource(
      {required this.id, required this.name, required this.description});

  factory _$_TealRoleListResource.fromJson(Map<String, dynamic> json) =>
      _$$_TealRoleListResourceFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'TealRoleListResource(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TealRoleListResource &&
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
  _$$_TealRoleListResourceCopyWith<_$_TealRoleListResource> get copyWith =>
      __$$_TealRoleListResourceCopyWithImpl<_$_TealRoleListResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TealRoleListResourceToJson(
      this,
    );
  }
}

abstract class _TealRoleListResource
    implements TealRoleListResource, TealRoleListResourceInterface {
  factory _TealRoleListResource(
      {required final int id,
      required final String name,
      required final String description}) = _$_TealRoleListResource;

  factory _TealRoleListResource.fromJson(Map<String, dynamic> json) =
      _$_TealRoleListResource.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_TealRoleListResourceCopyWith<_$_TealRoleListResource> get copyWith =>
      throw _privateConstructorUsedError;
}
