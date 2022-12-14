// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  String? get objectType => throw _privateConstructorUsedError;
  int? get objectId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseRoleResourceCopyWith<BaseRoleResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseRoleResourceCopyWith<$Res> {
  factory $BaseRoleResourceCopyWith(
          BaseRoleResource value, $Res Function(BaseRoleResource) then) =
      _$BaseRoleResourceCopyWithImpl<$Res, BaseRoleResource>;
  @useResult
  $Res call(
      {int id, String title, int? access, String? objectType, int? objectId});
}

/// @nodoc
class _$BaseRoleResourceCopyWithImpl<$Res, $Val extends BaseRoleResource>
    implements $BaseRoleResourceCopyWith<$Res> {
  _$BaseRoleResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? access = freezed,
    Object? objectType = freezed,
    Object? objectId = freezed,
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
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as int?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseRoleResourceCopyWith<$Res>
    implements $BaseRoleResourceCopyWith<$Res> {
  factory _$$_BaseRoleResourceCopyWith(
          _$_BaseRoleResource value, $Res Function(_$_BaseRoleResource) then) =
      __$$_BaseRoleResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String title, int? access, String? objectType, int? objectId});
}

/// @nodoc
class __$$_BaseRoleResourceCopyWithImpl<$Res>
    extends _$BaseRoleResourceCopyWithImpl<$Res, _$_BaseRoleResource>
    implements _$$_BaseRoleResourceCopyWith<$Res> {
  __$$_BaseRoleResourceCopyWithImpl(
      _$_BaseRoleResource _value, $Res Function(_$_BaseRoleResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? access = freezed,
    Object? objectType = freezed,
    Object? objectId = freezed,
  }) {
    return _then(_$_BaseRoleResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      access: freezed == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as int?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as int?,
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
  final String? objectType;
  @override
  final int? objectId;

  @override
  String toString() {
    return 'BaseRoleResource(id: $id, title: $title, access: $access, objectType: $objectType, objectId: $objectId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseRoleResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.access, access) || other.access == access) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, access, objectType, objectId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
      required final String? objectType,
      required final int? objectId}) = _$_BaseRoleResource;

  factory _BaseRoleResource.fromJson(Map<String, dynamic> json) =
      _$_BaseRoleResource.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int? get access;
  @override
  String? get objectType;
  @override
  int? get objectId;
  @override
  @JsonKey(ignore: true)
  _$$_BaseRoleResourceCopyWith<_$_BaseRoleResource> get copyWith =>
      throw _privateConstructorUsedError;
}
