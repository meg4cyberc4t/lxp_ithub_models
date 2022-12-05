// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_v2_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignInV2Request _$SignInV2RequestFromJson(Map<String, dynamic> json) {
  return _SignInV2Request.fromJson(json);
}

/// @nodoc
mixin _$SignInV2Request {
  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInV2RequestCopyWith<SignInV2Request> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInV2RequestCopyWith<$Res> {
  factory $SignInV2RequestCopyWith(
          SignInV2Request value, $Res Function(SignInV2Request) then) =
      _$SignInV2RequestCopyWithImpl<$Res, SignInV2Request>;
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class _$SignInV2RequestCopyWithImpl<$Res, $Val extends SignInV2Request>
    implements $SignInV2RequestCopyWith<$Res> {
  _$SignInV2RequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInV2RequestCopyWith<$Res>
    implements $SignInV2RequestCopyWith<$Res> {
  factory _$$_SignInV2RequestCopyWith(
          _$_SignInV2Request value, $Res Function(_$_SignInV2Request) then) =
      __$$_SignInV2RequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class __$$_SignInV2RequestCopyWithImpl<$Res>
    extends _$SignInV2RequestCopyWithImpl<$Res, _$_SignInV2Request>
    implements _$$_SignInV2RequestCopyWith<$Res> {
  __$$_SignInV2RequestCopyWithImpl(
      _$_SignInV2Request _value, $Res Function(_$_SignInV2Request) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_$_SignInV2Request(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignInV2Request implements _SignInV2Request {
  _$_SignInV2Request({required this.login, required this.password});

  factory _$_SignInV2Request.fromJson(Map<String, dynamic> json) =>
      _$$_SignInV2RequestFromJson(json);

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInV2Request(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInV2Request &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, login, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInV2RequestCopyWith<_$_SignInV2Request> get copyWith =>
      __$$_SignInV2RequestCopyWithImpl<_$_SignInV2Request>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignInV2RequestToJson(
      this,
    );
  }
}

abstract class _SignInV2Request implements SignInV2Request {
  factory _SignInV2Request(
      {required final String login,
      required final String password}) = _$_SignInV2Request;

  factory _SignInV2Request.fromJson(Map<String, dynamic> json) =
      _$_SignInV2Request.fromJson;

  @override
  String get login;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_SignInV2RequestCopyWith<_$_SignInV2Request> get copyWith =>
      throw _privateConstructorUsedError;
}
