// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  String get code => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallPasswordCodeRequestCopyWith<CallPasswordCodeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallPasswordCodeRequestCopyWith<$Res> {
  factory $CallPasswordCodeRequestCopyWith(CallPasswordCodeRequest value,
          $Res Function(CallPasswordCodeRequest) then) =
      _$CallPasswordCodeRequestCopyWithImpl<$Res>;
  $Res call({String code, String phone});
}

/// @nodoc
class _$CallPasswordCodeRequestCopyWithImpl<$Res>
    implements $CallPasswordCodeRequestCopyWith<$Res> {
  _$CallPasswordCodeRequestCopyWithImpl(this._value, this._then);

  final CallPasswordCodeRequest _value;
  // ignore: unused_field
  final $Res Function(CallPasswordCodeRequest) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CallPasswordCodeRequestCopyWith<$Res>
    implements $CallPasswordCodeRequestCopyWith<$Res> {
  factory _$$_CallPasswordCodeRequestCopyWith(_$_CallPasswordCodeRequest value,
          $Res Function(_$_CallPasswordCodeRequest) then) =
      __$$_CallPasswordCodeRequestCopyWithImpl<$Res>;
  @override
  $Res call({String code, String phone});
}

/// @nodoc
class __$$_CallPasswordCodeRequestCopyWithImpl<$Res>
    extends _$CallPasswordCodeRequestCopyWithImpl<$Res>
    implements _$$_CallPasswordCodeRequestCopyWith<$Res> {
  __$$_CallPasswordCodeRequestCopyWithImpl(_$_CallPasswordCodeRequest _value,
      $Res Function(_$_CallPasswordCodeRequest) _then)
      : super(_value, (v) => _then(v as _$_CallPasswordCodeRequest));

  @override
  _$_CallPasswordCodeRequest get _value =>
      super._value as _$_CallPasswordCodeRequest;

  @override
  $Res call({
    Object? code = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$_CallPasswordCodeRequest(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
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
  final String code;
  @override
  final String phone;

  @override
  String toString() {
    return 'CallPasswordCodeRequest(code: $code, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallPasswordCodeRequest &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.phone, phone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(phone));

  @JsonKey(ignore: true)
  @override
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
      {required final String code,
      required final String phone}) = _$_CallPasswordCodeRequest;

  factory _CallPasswordCodeRequest.fromJson(Map<String, dynamic> json) =
      _$_CallPasswordCodeRequest.fromJson;

  @override
  String get code;
  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$$_CallPasswordCodeRequestCopyWith<_$_CallPasswordCodeRequest>
      get copyWith => throw _privateConstructorUsedError;
}
