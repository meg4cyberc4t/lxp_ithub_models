// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$RolesResourceCopyWithImpl<$Res, RolesResource>;
  @useResult
  $Res call(
      {bool isTeacher,
      bool isMember,
      bool isAdmin,
      bool isParent,
      bool isStudent});
}

/// @nodoc
class _$RolesResourceCopyWithImpl<$Res, $Val extends RolesResource>
    implements $RolesResourceCopyWith<$Res> {
  _$RolesResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTeacher = null,
    Object? isMember = null,
    Object? isAdmin = null,
    Object? isParent = null,
    Object? isStudent = null,
  }) {
    return _then(_value.copyWith(
      isTeacher: null == isTeacher
          ? _value.isTeacher
          : isTeacher // ignore: cast_nullable_to_non_nullable
              as bool,
      isMember: null == isMember
          ? _value.isMember
          : isMember // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      isParent: null == isParent
          ? _value.isParent
          : isParent // ignore: cast_nullable_to_non_nullable
              as bool,
      isStudent: null == isStudent
          ? _value.isStudent
          : isStudent // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RolesResourceCopyWith<$Res>
    implements $RolesResourceCopyWith<$Res> {
  factory _$$_RolesResourceCopyWith(
          _$_RolesResource value, $Res Function(_$_RolesResource) then) =
      __$$_RolesResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isTeacher,
      bool isMember,
      bool isAdmin,
      bool isParent,
      bool isStudent});
}

/// @nodoc
class __$$_RolesResourceCopyWithImpl<$Res>
    extends _$RolesResourceCopyWithImpl<$Res, _$_RolesResource>
    implements _$$_RolesResourceCopyWith<$Res> {
  __$$_RolesResourceCopyWithImpl(
      _$_RolesResource _value, $Res Function(_$_RolesResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTeacher = null,
    Object? isMember = null,
    Object? isAdmin = null,
    Object? isParent = null,
    Object? isStudent = null,
  }) {
    return _then(_$_RolesResource(
      isTeacher: null == isTeacher
          ? _value.isTeacher
          : isTeacher // ignore: cast_nullable_to_non_nullable
              as bool,
      isMember: null == isMember
          ? _value.isMember
          : isMember // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      isParent: null == isParent
          ? _value.isParent
          : isParent // ignore: cast_nullable_to_non_nullable
              as bool,
      isStudent: null == isStudent
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
            (identical(other.isTeacher, isTeacher) ||
                other.isTeacher == isTeacher) &&
            (identical(other.isMember, isMember) ||
                other.isMember == isMember) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.isParent, isParent) ||
                other.isParent == isParent) &&
            (identical(other.isStudent, isStudent) ||
                other.isStudent == isStudent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, isTeacher, isMember, isAdmin, isParent, isStudent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
