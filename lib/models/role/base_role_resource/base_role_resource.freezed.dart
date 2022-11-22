// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_role_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseRoleResource _$BaseRoleResourceFromJson(Map<String, dynamic> json) {
  return _BaseRoleResource.fromJson(json);
}

/// @nodoc
mixin _$BaseRoleResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int? get access => throw _privateConstructorUsedError;
  String get objectType => throw _privateConstructorUsedError;
  int get objectId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseRoleResourceCopyWith<BaseRoleResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseRoleResourceCopyWith<$Res> {
  factory $BaseRoleResourceCopyWith(
          BaseRoleResource value, $Res Function(BaseRoleResource) then) =
      _$BaseRoleResourceCopyWithImpl<$Res>;
  $Res call(
      {int id, String title, int? access, String objectType, int objectId});
}

/// @nodoc
class _$BaseRoleResourceCopyWithImpl<$Res>
    implements $BaseRoleResourceCopyWith<$Res> {
  _$BaseRoleResourceCopyWithImpl(this._value, this._then);

  final BaseRoleResource _value;
  // ignore: unused_field
  final $Res Function(BaseRoleResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? access = freezed,
    Object? objectType = freezed,
    Object? objectId = freezed,
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
      access: access == freezed
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as int?,
      objectType: objectType == freezed
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      objectId: objectId == freezed
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_BaseRoleResourceCopyWith<$Res>
    implements $BaseRoleResourceCopyWith<$Res> {
  factory _$$_BaseRoleResourceCopyWith(
          _$_BaseRoleResource value, $Res Function(_$_BaseRoleResource) then) =
      __$$_BaseRoleResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String title, int? access, String objectType, int objectId});
}

/// @nodoc
class __$$_BaseRoleResourceCopyWithImpl<$Res>
    extends _$BaseRoleResourceCopyWithImpl<$Res>
    implements _$$_BaseRoleResourceCopyWith<$Res> {
  __$$_BaseRoleResourceCopyWithImpl(
      _$_BaseRoleResource _value, $Res Function(_$_BaseRoleResource) _then)
      : super(_value, (v) => _then(v as _$_BaseRoleResource));

  @override
  _$_BaseRoleResource get _value => super._value as _$_BaseRoleResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? access = freezed,
    Object? objectType = freezed,
    Object? objectId = freezed,
  }) {
    return _then(_$_BaseRoleResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      access: access == freezed
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as int?,
      objectType: objectType == freezed
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String,
      objectId: objectId == freezed
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseRoleResource implements _BaseRoleResource {
  _$_BaseRoleResource(
      {required this.id,
      required this.title,
      required this.access,
      required this.objectType,
      required this.objectId});

  factory _$_BaseRoleResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseRoleResourceFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final int? access;
  @override
  final String objectType;
  @override
  final int objectId;

  @override
  String toString() {
    return 'BaseRoleResource(id: $id, title: $title, access: $access, objectType: $objectType, objectId: $objectId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseRoleResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.access, access) &&
            const DeepCollectionEquality()
                .equals(other.objectType, objectType) &&
            const DeepCollectionEquality().equals(other.objectId, objectId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(access),
      const DeepCollectionEquality().hash(objectType),
      const DeepCollectionEquality().hash(objectId));

  @JsonKey(ignore: true)
  @override
  _$$_BaseRoleResourceCopyWith<_$_BaseRoleResource> get copyWith =>
      __$$_BaseRoleResourceCopyWithImpl<_$_BaseRoleResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseRoleResourceToJson(
      this,
    );
  }
}

abstract class _BaseRoleResource implements BaseRoleResource {
  factory _BaseRoleResource(
      {required final int id,
      required final String title,
      required final int? access,
      required final String objectType,
      required final int objectId}) = _$_BaseRoleResource;

  factory _BaseRoleResource.fromJson(Map<String, dynamic> json) =
      _$_BaseRoleResource.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int? get access;
  @override
  String get objectType;
  @override
  int get objectId;
  @override
  @JsonKey(ignore: true)
  _$$_BaseRoleResourceCopyWith<_$_BaseRoleResource> get copyWith =>
      throw _privateConstructorUsedError;
}
