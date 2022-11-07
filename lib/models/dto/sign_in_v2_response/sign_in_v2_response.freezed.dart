// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$SignInV2ResponseCopyWithImpl<$Res>;
  $Res call({String token, BaseUserResource data});

  $BaseUserResourceCopyWith<$Res> get data;
}

/// @nodoc
class _$SignInV2ResponseCopyWithImpl<$Res>
    implements $SignInV2ResponseCopyWith<$Res> {
  _$SignInV2ResponseCopyWithImpl(this._value, this._then);

  final SignInV2Response _value;
  // ignore: unused_field
  final $Res Function(SignInV2Response) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BaseUserResource,
    ));
  }

  @override
  $BaseUserResourceCopyWith<$Res> get data {
    return $BaseUserResourceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
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
  $Res call({String token, BaseUserResource data});

  @override
  $BaseUserResourceCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SignInV2ResponseCopyWithImpl<$Res>
    extends _$SignInV2ResponseCopyWithImpl<$Res>
    implements _$$_SignInV2ResponseCopyWith<$Res> {
  __$$_SignInV2ResponseCopyWithImpl(
      _$_SignInV2Response _value, $Res Function(_$_SignInV2Response) _then)
      : super(_value, (v) => _then(v as _$_SignInV2Response));

  @override
  _$_SignInV2Response get _value => super._value as _$_SignInV2Response;

  @override
  $Res call({
    Object? token = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_SignInV2Response(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
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
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
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
