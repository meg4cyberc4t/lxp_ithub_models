// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'roles_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RolesResource _$RolesResourceFromJson(Map<String, dynamic> json) {
  return _RolesResource.fromJson(json);
}

/// @nodoc
mixin _$RolesResource {
  bool get isTeacher => throw _privateConstructorUsedError;
  bool get isMember => throw _privateConstructorUsedError;
  bool get isAdmin => throw _privateConstructorUsedError;
  bool get isParent => throw _privateConstructorUsedError;
  bool get isStudent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RolesResourceCopyWith<RolesResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RolesResourceCopyWith<$Res> {
  factory $RolesResourceCopyWith(
          RolesResource value, $Res Function(RolesResource) then) =
      _$RolesResourceCopyWithImpl<$Res>;
  $Res call(
      {bool isTeacher,
      bool isMember,
      bool isAdmin,
      bool isParent,
      bool isStudent});
}

/// @nodoc
class _$RolesResourceCopyWithImpl<$Res>
    implements $RolesResourceCopyWith<$Res> {
  _$RolesResourceCopyWithImpl(this._value, this._then);

  final RolesResource _value;
  // ignore: unused_field
  final $Res Function(RolesResource) _then;

  @override
  $Res call({
    Object? isTeacher = freezed,
    Object? isMember = freezed,
    Object? isAdmin = freezed,
    Object? isParent = freezed,
    Object? isStudent = freezed,
  }) {
    return _then(_value.copyWith(
      isTeacher: isTeacher == freezed
          ? _value.isTeacher
          : isTeacher // ignore: cast_nullable_to_non_nullable
              as bool,
      isMember: isMember == freezed
          ? _value.isMember
          : isMember // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      isParent: isParent == freezed
          ? _value.isParent
          : isParent // ignore: cast_nullable_to_non_nullable
              as bool,
      isStudent: isStudent == freezed
          ? _value.isStudent
          : isStudent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_RolesResourceCopyWith<$Res>
    implements $RolesResourceCopyWith<$Res> {
  factory _$$_RolesResourceCopyWith(
          _$_RolesResource value, $Res Function(_$_RolesResource) then) =
      __$$_RolesResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isTeacher,
      bool isMember,
      bool isAdmin,
      bool isParent,
      bool isStudent});
}

/// @nodoc
class __$$_RolesResourceCopyWithImpl<$Res>
    extends _$RolesResourceCopyWithImpl<$Res>
    implements _$$_RolesResourceCopyWith<$Res> {
  __$$_RolesResourceCopyWithImpl(
      _$_RolesResource _value, $Res Function(_$_RolesResource) _then)
      : super(_value, (v) => _then(v as _$_RolesResource));

  @override
  _$_RolesResource get _value => super._value as _$_RolesResource;

  @override
  $Res call({
    Object? isTeacher = freezed,
    Object? isMember = freezed,
    Object? isAdmin = freezed,
    Object? isParent = freezed,
    Object? isStudent = freezed,
  }) {
    return _then(_$_RolesResource(
      isTeacher: isTeacher == freezed
          ? _value.isTeacher
          : isTeacher // ignore: cast_nullable_to_non_nullable
              as bool,
      isMember: isMember == freezed
          ? _value.isMember
          : isMember // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: isAdmin == freezed
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      isParent: isParent == freezed
          ? _value.isParent
          : isParent // ignore: cast_nullable_to_non_nullable
              as bool,
      isStudent: isStudent == freezed
          ? _value.isStudent
          : isStudent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RolesResource implements _RolesResource {
  _$_RolesResource(
      {required this.isTeacher,
      required this.isMember,
      required this.isAdmin,
      required this.isParent,
      required this.isStudent});

  factory _$_RolesResource.fromJson(Map<String, dynamic> json) =>
      _$$_RolesResourceFromJson(json);

  @override
  final bool isTeacher;
  @override
  final bool isMember;
  @override
  final bool isAdmin;
  @override
  final bool isParent;
  @override
  final bool isStudent;

  @override
  String toString() {
    return 'RolesResource(isTeacher: $isTeacher, isMember: $isMember, isAdmin: $isAdmin, isParent: $isParent, isStudent: $isStudent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RolesResource &&
            const DeepCollectionEquality().equals(other.isTeacher, isTeacher) &&
            const DeepCollectionEquality().equals(other.isMember, isMember) &&
            const DeepCollectionEquality().equals(other.isAdmin, isAdmin) &&
            const DeepCollectionEquality().equals(other.isParent, isParent) &&
            const DeepCollectionEquality().equals(other.isStudent, isStudent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isTeacher),
      const DeepCollectionEquality().hash(isMember),
      const DeepCollectionEquality().hash(isAdmin),
      const DeepCollectionEquality().hash(isParent),
      const DeepCollectionEquality().hash(isStudent));

  @JsonKey(ignore: true)
  @override
  _$$_RolesResourceCopyWith<_$_RolesResource> get copyWith =>
      __$$_RolesResourceCopyWithImpl<_$_RolesResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RolesResourceToJson(
      this,
    );
  }
}

abstract class _RolesResource implements RolesResource {
  factory _RolesResource(
      {required final bool isTeacher,
      required final bool isMember,
      required final bool isAdmin,
      required final bool isParent,
      required final bool isStudent}) = _$_RolesResource;

  factory _RolesResource.fromJson(Map<String, dynamic> json) =
      _$_RolesResource.fromJson;

  @override
  bool get isTeacher;
  @override
  bool get isMember;
  @override
  bool get isAdmin;
  @override
  bool get isParent;
  @override
  bool get isStudent;
  @override
  @JsonKey(ignore: true)
  _$$_RolesResourceCopyWith<_$_RolesResource> get copyWith =>
      throw _privateConstructorUsedError;
}
