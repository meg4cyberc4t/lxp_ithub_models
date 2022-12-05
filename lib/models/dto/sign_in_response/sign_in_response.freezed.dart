// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignInResponse _$SignInResponseFromJson(Map<String, dynamic> json) {
  return _SignInResponse.fromJson(json);
}

/// @nodoc
mixin _$SignInResponse {
  String get token => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get middleName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get photoSrc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInResponseCopyWith<SignInResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInResponseCopyWith<$Res> {
  factory $SignInResponseCopyWith(
          SignInResponse value, $Res Function(SignInResponse) then) =
      _$SignInResponseCopyWithImpl<$Res, SignInResponse>;
  @useResult
  $Res call(
      {String token,
      int id,
      String firstName,
      String lastName,
      String middleName,
      String? email,
      String? photoSrc});
}

/// @nodoc
class _$SignInResponseCopyWithImpl<$Res, $Val extends SignInResponse>
    implements $SignInResponseCopyWith<$Res> {
  _$SignInResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? email = freezed,
    Object? photoSrc = freezed,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      photoSrc: freezed == photoSrc
          ? _value.photoSrc
          : photoSrc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInResponseCopyWith<$Res>
    implements $SignInResponseCopyWith<$Res> {
  factory _$$_SignInResponseCopyWith(
          _$_SignInResponse value, $Res Function(_$_SignInResponse) then) =
      __$$_SignInResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token,
      int id,
      String firstName,
      String lastName,
      String middleName,
      String? email,
      String? photoSrc});
}

/// @nodoc
class __$$_SignInResponseCopyWithImpl<$Res>
    extends _$SignInResponseCopyWithImpl<$Res, _$_SignInResponse>
    implements _$$_SignInResponseCopyWith<$Res> {
  __$$_SignInResponseCopyWithImpl(
      _$_SignInResponse _value, $Res Function(_$_SignInResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? email = freezed,
    Object? photoSrc = freezed,
  }) {
    return _then(_$_SignInResponse(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      photoSrc: freezed == photoSrc
          ? _value.photoSrc
          : photoSrc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignInResponse implements _SignInResponse {
  _$_SignInResponse(
      {required this.token,
      required this.id,
      required this.firstName,
      required this.lastName,
      required this.middleName,
      required this.email,
      required this.photoSrc});

  factory _$_SignInResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SignInResponseFromJson(json);

  @override
  final String token;
  @override
  final int id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String middleName;
  @override
  final String? email;
  @override
  final String? photoSrc;

  @override
  String toString() {
    return 'SignInResponse(token: $token, id: $id, firstName: $firstName, lastName: $lastName, middleName: $middleName, email: $email, photoSrc: $photoSrc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInResponse &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.photoSrc, photoSrc) ||
                other.photoSrc == photoSrc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, token, id, firstName, lastName, middleName, email, photoSrc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInResponseCopyWith<_$_SignInResponse> get copyWith =>
      __$$_SignInResponseCopyWithImpl<_$_SignInResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignInResponseToJson(
      this,
    );
  }
}

abstract class _SignInResponse
    implements SignInResponse, UserResourceInterface {
  factory _SignInResponse(
      {required final String token,
      required final int id,
      required final String firstName,
      required final String lastName,
      required final String middleName,
      required final String? email,
      required final String? photoSrc}) = _$_SignInResponse;

  factory _SignInResponse.fromJson(Map<String, dynamic> json) =
      _$_SignInResponse.fromJson;

  @override
  String get token;
  @override
  int get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get middleName;
  @override
  String? get email;
  @override
  String? get photoSrc;
  @override
  @JsonKey(ignore: true)
  _$$_SignInResponseCopyWith<_$_SignInResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
