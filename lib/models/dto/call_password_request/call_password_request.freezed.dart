// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call_password_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallPasswordRequest _$CallPasswordRequestFromJson(Map<String, dynamic> json) {
  return _CallPasswordRequest.fromJson(json);
}

/// @nodoc
mixin _$CallPasswordRequest {
  String get phone => throw _privateConstructorUsedError;
  bool get isParent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallPasswordRequestCopyWith<CallPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallPasswordRequestCopyWith<$Res> {
  factory $CallPasswordRequestCopyWith(
          CallPasswordRequest value, $Res Function(CallPasswordRequest) then) =
      _$CallPasswordRequestCopyWithImpl<$Res>;
  $Res call({String phone, bool isParent});
}

/// @nodoc
class _$CallPasswordRequestCopyWithImpl<$Res>
    implements $CallPasswordRequestCopyWith<$Res> {
  _$CallPasswordRequestCopyWithImpl(this._value, this._then);

  final CallPasswordRequest _value;
  // ignore: unused_field
  final $Res Function(CallPasswordRequest) _then;

  @override
  $Res call({
    Object? phone = freezed,
    Object? isParent = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      isParent: isParent == freezed
          ? _value.isParent
          : isParent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_CallPasswordRequestCopyWith<$Res>
    implements $CallPasswordRequestCopyWith<$Res> {
  factory _$$_CallPasswordRequestCopyWith(_$_CallPasswordRequest value,
          $Res Function(_$_CallPasswordRequest) then) =
      __$$_CallPasswordRequestCopyWithImpl<$Res>;
  @override
  $Res call({String phone, bool isParent});
}

/// @nodoc
class __$$_CallPasswordRequestCopyWithImpl<$Res>
    extends _$CallPasswordRequestCopyWithImpl<$Res>
    implements _$$_CallPasswordRequestCopyWith<$Res> {
  __$$_CallPasswordRequestCopyWithImpl(_$_CallPasswordRequest _value,
      $Res Function(_$_CallPasswordRequest) _then)
      : super(_value, (v) => _then(v as _$_CallPasswordRequest));

  @override
  _$_CallPasswordRequest get _value => super._value as _$_CallPasswordRequest;

  @override
  $Res call({
    Object? phone = freezed,
    Object? isParent = freezed,
  }) {
    return _then(_$_CallPasswordRequest(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      isParent: isParent == freezed
          ? _value.isParent
          : isParent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallPasswordRequest implements _CallPasswordRequest {
  _$_CallPasswordRequest({required this.phone, required this.isParent});

  factory _$_CallPasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CallPasswordRequestFromJson(json);

  @override
  final String phone;
  @override
  final bool isParent;

  @override
  String toString() {
    return 'CallPasswordRequest(phone: $phone, isParent: $isParent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallPasswordRequest &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.isParent, isParent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(isParent));

  @JsonKey(ignore: true)
  @override
  _$$_CallPasswordRequestCopyWith<_$_CallPasswordRequest> get copyWith =>
      __$$_CallPasswordRequestCopyWithImpl<_$_CallPasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallPasswordRequestToJson(
      this,
    );
  }
}

abstract class _CallPasswordRequest implements CallPasswordRequest {
  factory _CallPasswordRequest(
      {required final String phone,
      required final bool isParent}) = _$_CallPasswordRequest;

  factory _CallPasswordRequest.fromJson(Map<String, dynamic> json) =
      _$_CallPasswordRequest.fromJson;

  @override
  String get phone;
  @override
  bool get isParent;
  @override
  @JsonKey(ignore: true)
  _$$_CallPasswordRequestCopyWith<_$_CallPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
