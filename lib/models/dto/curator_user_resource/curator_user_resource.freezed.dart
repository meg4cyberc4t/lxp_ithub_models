// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'curator_user_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CuratorUserResource _$CuratorUserResourceFromJson(Map<String, dynamic> json) {
  return _CuratorUserResource.fromJson(json);
}

/// @nodoc
mixin _$CuratorUserResource {
// @Deprecated("Incomplete structure") required List groups,
  List<UserResource> get curators => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CuratorUserResourceCopyWith<CuratorUserResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CuratorUserResourceCopyWith<$Res> {
  factory $CuratorUserResourceCopyWith(
          CuratorUserResource value, $Res Function(CuratorUserResource) then) =
      _$CuratorUserResourceCopyWithImpl<$Res>;
  $Res call({List<UserResource> curators});
}

/// @nodoc
class _$CuratorUserResourceCopyWithImpl<$Res>
    implements $CuratorUserResourceCopyWith<$Res> {
  _$CuratorUserResourceCopyWithImpl(this._value, this._then);

  final CuratorUserResource _value;
  // ignore: unused_field
  final $Res Function(CuratorUserResource) _then;

  @override
  $Res call({
    Object? curators = freezed,
  }) {
    return _then(_value.copyWith(
      curators: curators == freezed
          ? _value.curators
          : curators // ignore: cast_nullable_to_non_nullable
              as List<UserResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_CuratorUserResourceCopyWith<$Res>
    implements $CuratorUserResourceCopyWith<$Res> {
  factory _$$_CuratorUserResourceCopyWith(_$_CuratorUserResource value,
          $Res Function(_$_CuratorUserResource) then) =
      __$$_CuratorUserResourceCopyWithImpl<$Res>;
  @override
  $Res call({List<UserResource> curators});
}

/// @nodoc
class __$$_CuratorUserResourceCopyWithImpl<$Res>
    extends _$CuratorUserResourceCopyWithImpl<$Res>
    implements _$$_CuratorUserResourceCopyWith<$Res> {
  __$$_CuratorUserResourceCopyWithImpl(_$_CuratorUserResource _value,
      $Res Function(_$_CuratorUserResource) _then)
      : super(_value, (v) => _then(v as _$_CuratorUserResource));

  @override
  _$_CuratorUserResource get _value => super._value as _$_CuratorUserResource;

  @override
  $Res call({
    Object? curators = freezed,
  }) {
    return _then(_$_CuratorUserResource(
      curators: curators == freezed
          ? _value.curators
          : curators // ignore: cast_nullable_to_non_nullable
              as List<UserResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CuratorUserResource implements _CuratorUserResource {
  _$_CuratorUserResource({required this.curators});

  factory _$_CuratorUserResource.fromJson(Map<String, dynamic> json) =>
      _$$_CuratorUserResourceFromJson(json);

// @Deprecated("Incomplete structure") required List groups,
  @override
  final List<UserResource> curators;

  @override
  String toString() {
    return 'CuratorUserResource(curators: $curators)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CuratorUserResource &&
            const DeepCollectionEquality().equals(other.curators, curators));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(curators));

  @JsonKey(ignore: true)
  @override
  _$$_CuratorUserResourceCopyWith<_$_CuratorUserResource> get copyWith =>
      __$$_CuratorUserResourceCopyWithImpl<_$_CuratorUserResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CuratorUserResourceToJson(
      this,
    );
  }
}

abstract class _CuratorUserResource implements CuratorUserResource {
  factory _CuratorUserResource({required final List<UserResource> curators}) =
      _$_CuratorUserResource;

  factory _CuratorUserResource.fromJson(Map<String, dynamic> json) =
      _$_CuratorUserResource.fromJson;

  @override // @Deprecated("Incomplete structure") required List groups,
  List<UserResource> get curators;
  @override
  @JsonKey(ignore: true)
  _$$_CuratorUserResourceCopyWith<_$_CuratorUserResource> get copyWith =>
      throw _privateConstructorUsedError;
}
