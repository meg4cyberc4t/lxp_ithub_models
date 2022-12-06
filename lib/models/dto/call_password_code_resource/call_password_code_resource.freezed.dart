// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call_password_code_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallPasswordCodeResource _$CallPasswordCodeResourceFromJson(
    Map<String, dynamic> json) {
  return _CallPasswordCodeResource.fromJson(json);
}

/// @nodoc
mixin _$CallPasswordCodeResource {
  String get token => throw _privateConstructorUsedError;
  BaseUserResource get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallPasswordCodeResourceCopyWith<CallPasswordCodeResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallPasswordCodeResourceCopyWith<$Res> {
  factory $CallPasswordCodeResourceCopyWith(CallPasswordCodeResource value,
          $Res Function(CallPasswordCodeResource) then) =
      _$CallPasswordCodeResourceCopyWithImpl<$Res, CallPasswordCodeResource>;
  @useResult
  $Res call({String token, BaseUserResource data});

  $BaseUserResourceCopyWith<$Res> get data;
}

/// @nodoc
class _$CallPasswordCodeResourceCopyWithImpl<$Res,
        $Val extends CallPasswordCodeResource>
    implements $CallPasswordCodeResourceCopyWith<$Res> {
  _$CallPasswordCodeResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BaseUserResourceCopyWith<$Res> get data {
    return $BaseUserResourceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CallPasswordCodeResourceCopyWith<$Res>
    implements $CallPasswordCodeResourceCopyWith<$Res> {
  factory _$$_CallPasswordCodeResourceCopyWith(
          _$_CallPasswordCodeResource value,
          $Res Function(_$_CallPasswordCodeResource) then) =
      __$$_CallPasswordCodeResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, BaseUserResource data});

  @override
  $BaseUserResourceCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CallPasswordCodeResourceCopyWithImpl<$Res>
    extends _$CallPasswordCodeResourceCopyWithImpl<$Res,
        _$_CallPasswordCodeResource>
    implements _$$_CallPasswordCodeResourceCopyWith<$Res> {
  __$$_CallPasswordCodeResourceCopyWithImpl(_$_CallPasswordCodeResource _value,
      $Res Function(_$_CallPasswordCodeResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? data = null,
  }) {
    return _then(_$_CallPasswordCodeResource(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallPasswordCodeResource implements _CallPasswordCodeResource {
  _$_CallPasswordCodeResource({required this.token, required this.data});

  factory _$_CallPasswordCodeResource.fromJson(Map<String, dynamic> json) =>
      _$$_CallPasswordCodeResourceFromJson(json);

  @override
  final String token;
  @override
  final BaseUserResource data;

  @override
  String toString() {
    return 'CallPasswordCodeResource(token: $token, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallPasswordCodeResource &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallPasswordCodeResourceCopyWith<_$_CallPasswordCodeResource>
      get copyWith => __$$_CallPasswordCodeResourceCopyWithImpl<
          _$_CallPasswordCodeResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallPasswordCodeResourceToJson(
      this,
    );
  }
}

abstract class _CallPasswordCodeResource implements CallPasswordCodeResource {
  factory _CallPasswordCodeResource(
      {required final String token,
      required final BaseUserResource data}) = _$_CallPasswordCodeResource;

  factory _CallPasswordCodeResource.fromJson(Map<String, dynamic> json) =
      _$_CallPasswordCodeResource.fromJson;

  @override
  String get token;
  @override
  BaseUserResource get data;
  @override
  @JsonKey(ignore: true)
  _$$_CallPasswordCodeResourceCopyWith<_$_CallPasswordCodeResource>
      get copyWith => throw _privateConstructorUsedError;
}
