// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PermissionResource _$PermissionResourceFromJson(Map<String, dynamic> json) {
  return _PermissionResource.fromJson(json);
}

/// @nodoc
mixin _$PermissionResource {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionResourceCopyWith<PermissionResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionResourceCopyWith<$Res> {
  factory $PermissionResourceCopyWith(
          PermissionResource value, $Res Function(PermissionResource) then) =
      _$PermissionResourceCopyWithImpl<$Res, PermissionResource>;
  @useResult
  $Res call({int id, String name, DateTime? createdAt, DateTime? updatedAt});
}

/// @nodoc
class _$PermissionResourceCopyWithImpl<$Res, $Val extends PermissionResource>
    implements $PermissionResourceCopyWith<$Res> {
  _$PermissionResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PermissionResourceCopyWith<$Res>
    implements $PermissionResourceCopyWith<$Res> {
  factory _$$_PermissionResourceCopyWith(_$_PermissionResource value,
          $Res Function(_$_PermissionResource) then) =
      __$$_PermissionResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, DateTime? createdAt, DateTime? updatedAt});
}

/// @nodoc
class __$$_PermissionResourceCopyWithImpl<$Res>
    extends _$PermissionResourceCopyWithImpl<$Res, _$_PermissionResource>
    implements _$$_PermissionResourceCopyWith<$Res> {
  __$$_PermissionResourceCopyWithImpl(
      _$_PermissionResource _value, $Res Function(_$_PermissionResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_PermissionResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PermissionResource implements _PermissionResource {
  _$_PermissionResource(
      {required this.id,
      required this.name,
      required this.createdAt,
      required this.updatedAt});

  factory _$_PermissionResource.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionResourceFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'PermissionResource(id: $id, name: $name, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PermissionResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PermissionResourceCopyWith<_$_PermissionResource> get copyWith =>
      __$$_PermissionResourceCopyWithImpl<_$_PermissionResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionResourceToJson(
      this,
    );
  }
}

abstract class _PermissionResource implements PermissionResource {
  factory _PermissionResource(
      {required final int id,
      required final String name,
      required final DateTime? createdAt,
      required final DateTime? updatedAt}) = _$_PermissionResource;

  factory _PermissionResource.fromJson(Map<String, dynamic> json) =
      _$_PermissionResource.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PermissionResourceCopyWith<_$_PermissionResource> get copyWith =>
      throw _privateConstructorUsedError;
}
