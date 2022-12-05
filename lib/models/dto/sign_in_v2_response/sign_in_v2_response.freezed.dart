// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_v2_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignInV2Response _$SignInV2ResponseFromJson(Map<String, dynamic> json) {
  return _SignInV2Response.fromJson(json);
}

/// @nodoc
mixin _$SignInV2Response {
  String get token => throw _privateConstructorUsedError;
  BaseUserResource get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInV2ResponseCopyWith<SignInV2Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInV2ResponseCopyWith<$Res> {
  factory $SignInV2ResponseCopyWith(
          SignInV2Response value, $Res Function(SignInV2Response) then) =
      _$SignInV2ResponseCopyWithImpl<$Res, SignInV2Response>;
  @useResult
  $Res call({String token, BaseUserResource data});

  $BaseUserResourceCopyWith<$Res> get data;
}

/// @nodoc
class _$SignInV2ResponseCopyWithImpl<$Res, $Val extends SignInV2Response>
    implements $SignInV2ResponseCopyWith<$Res> {
  _$SignInV2ResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_SignInV2ResponseCopyWith<$Res>
    implements $SignInV2ResponseCopyWith<$Res> {
  factory _$$_SignInV2ResponseCopyWith(
          _$_SignInV2Response value, $Res Function(_$_SignInV2Response) then) =
      __$$_SignInV2ResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, BaseUserResource data});

  @override
  $BaseUserResourceCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SignInV2ResponseCopyWithImpl<$Res>
    extends _$SignInV2ResponseCopyWithImpl<$Res, _$_SignInV2Response>
    implements _$$_SignInV2ResponseCopyWith<$Res> {
  __$$_SignInV2ResponseCopyWithImpl(
      _$_SignInV2Response _value, $Res Function(_$_SignInV2Response) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? data = null,
  }) {
    return _then(_$_SignInV2Response(
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
class _$_SignInV2Response implements _SignInV2Response {
  _$_SignInV2Response({required this.token, required this.data});

  factory _$_SignInV2Response.fromJson(Map<String, dynamic> json) =>
      _$$_SignInV2ResponseFromJson(json);

  @override
  final String token;
  @override
  final BaseUserResource data;

  @override
  String toString() {
    return 'SignInV2Response(token: $token, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInV2Response &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInV2ResponseCopyWith<_$_SignInV2Response> get copyWith =>
      __$$_SignInV2ResponseCopyWithImpl<_$_SignInV2Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignInV2ResponseToJson(
      this,
    );
  }
}

abstract class _SignInV2Response implements SignInV2Response {
  factory _SignInV2Response(
      {required final String token,
      required final BaseUserResource data}) = _$_SignInV2Response;

  factory _SignInV2Response.fromJson(Map<String, dynamic> json) =
      _$_SignInV2Response.fromJson;

  @override
  String get token;
  @override
  BaseUserResource get data;
  @override
  @JsonKey(ignore: true)
  _$$_SignInV2ResponseCopyWith<_$_SignInV2Response> get copyWith =>
      throw _privateConstructorUsedError;
}
