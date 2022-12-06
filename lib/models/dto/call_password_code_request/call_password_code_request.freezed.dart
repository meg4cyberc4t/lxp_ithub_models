// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call_password_code_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallPasswordCodeRequest _$CallPasswordCodeRequestFromJson(
    Map<String, dynamic> json) {
  return _CallPasswordCodeRequest.fromJson(json);
}

/// @nodoc
mixin _$CallPasswordCodeRequest {
  int get code => throw _privateConstructorUsedError;
  int get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallPasswordCodeRequestCopyWith<CallPasswordCodeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallPasswordCodeRequestCopyWith<$Res> {
  factory $CallPasswordCodeRequestCopyWith(CallPasswordCodeRequest value,
          $Res Function(CallPasswordCodeRequest) then) =
      _$CallPasswordCodeRequestCopyWithImpl<$Res, CallPasswordCodeRequest>;
  @useResult
  $Res call({int code, int phone});
}

/// @nodoc
class _$CallPasswordCodeRequestCopyWithImpl<$Res,
        $Val extends CallPasswordCodeRequest>
    implements $CallPasswordCodeRequestCopyWith<$Res> {
  _$CallPasswordCodeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? phone = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CallPasswordCodeRequestCopyWith<$Res>
    implements $CallPasswordCodeRequestCopyWith<$Res> {
  factory _$$_CallPasswordCodeRequestCopyWith(_$_CallPasswordCodeRequest value,
          $Res Function(_$_CallPasswordCodeRequest) then) =
      __$$_CallPasswordCodeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, int phone});
}

/// @nodoc
class __$$_CallPasswordCodeRequestCopyWithImpl<$Res>
    extends _$CallPasswordCodeRequestCopyWithImpl<$Res,
        _$_CallPasswordCodeRequest>
    implements _$$_CallPasswordCodeRequestCopyWith<$Res> {
  __$$_CallPasswordCodeRequestCopyWithImpl(_$_CallPasswordCodeRequest _value,
      $Res Function(_$_CallPasswordCodeRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? phone = null,
  }) {
    return _then(_$_CallPasswordCodeRequest(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallPasswordCodeRequest implements _CallPasswordCodeRequest {
  _$_CallPasswordCodeRequest({required this.code, required this.phone});

  factory _$_CallPasswordCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CallPasswordCodeRequestFromJson(json);

  @override
  final int code;
  @override
  final int phone;

  @override
  String toString() {
    return 'CallPasswordCodeRequest(code: $code, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallPasswordCodeRequest &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CallPasswordCodeRequestCopyWith<_$_CallPasswordCodeRequest>
      get copyWith =>
          __$$_CallPasswordCodeRequestCopyWithImpl<_$_CallPasswordCodeRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallPasswordCodeRequestToJson(
      this,
    );
  }
}

abstract class _CallPasswordCodeRequest implements CallPasswordCodeRequest {
  factory _CallPasswordCodeRequest(
      {required final int code,
      required final int phone}) = _$_CallPasswordCodeRequest;

  factory _CallPasswordCodeRequest.fromJson(Map<String, dynamic> json) =
      _$_CallPasswordCodeRequest.fromJson;

  @override
  int get code;
  @override
  int get phone;
  @override
  @JsonKey(ignore: true)
  _$$_CallPasswordCodeRequestCopyWith<_$_CallPasswordCodeRequest>
      get copyWith => throw _privateConstructorUsedError;
}
