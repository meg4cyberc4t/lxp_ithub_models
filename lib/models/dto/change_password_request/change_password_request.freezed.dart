// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_password_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangePasswordRequest _$ChangePasswordRequestFromJson(
    Map<String, dynamic> json) {
  return _ChangePasswordRequest.fromJson(json);
}

/// @nodoc
mixin _$ChangePasswordRequest {
  String get newPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePasswordRequestCopyWith<ChangePasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordRequestCopyWith<$Res> {
  factory $ChangePasswordRequestCopyWith(ChangePasswordRequest value,
          $Res Function(ChangePasswordRequest) then) =
      _$ChangePasswordRequestCopyWithImpl<$Res, ChangePasswordRequest>;
  @useResult
  $Res call({String newPassword});
}

/// @nodoc
class _$ChangePasswordRequestCopyWithImpl<$Res,
        $Val extends ChangePasswordRequest>
    implements $ChangePasswordRequestCopyWith<$Res> {
  _$ChangePasswordRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPassword = null,
  }) {
    return _then(_value.copyWith(
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangePasswordRequestCopyWith<$Res>
    implements $ChangePasswordRequestCopyWith<$Res> {
  factory _$$_ChangePasswordRequestCopyWith(_$_ChangePasswordRequest value,
          $Res Function(_$_ChangePasswordRequest) then) =
      __$$_ChangePasswordRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String newPassword});
}

/// @nodoc
class __$$_ChangePasswordRequestCopyWithImpl<$Res>
    extends _$ChangePasswordRequestCopyWithImpl<$Res, _$_ChangePasswordRequest>
    implements _$$_ChangePasswordRequestCopyWith<$Res> {
  __$$_ChangePasswordRequestCopyWithImpl(_$_ChangePasswordRequest _value,
      $Res Function(_$_ChangePasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPassword = null,
  }) {
    return _then(_$_ChangePasswordRequest(
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChangePasswordRequest implements _ChangePasswordRequest {
  _$_ChangePasswordRequest({required this.newPassword});

  factory _$_ChangePasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChangePasswordRequestFromJson(json);

  @override
  final String newPassword;

  @override
  String toString() {
    return 'ChangePasswordRequest(newPassword: $newPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangePasswordRequest &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, newPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangePasswordRequestCopyWith<_$_ChangePasswordRequest> get copyWith =>
      __$$_ChangePasswordRequestCopyWithImpl<_$_ChangePasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangePasswordRequestToJson(
      this,
    );
  }
}

abstract class _ChangePasswordRequest implements ChangePasswordRequest {
  factory _ChangePasswordRequest({required final String newPassword}) =
      _$_ChangePasswordRequest;

  factory _ChangePasswordRequest.fromJson(Map<String, dynamic> json) =
      _$_ChangePasswordRequest.fromJson;

  @override
  String get newPassword;
  @override
  @JsonKey(ignore: true)
  _$$_ChangePasswordRequestCopyWith<_$_ChangePasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
