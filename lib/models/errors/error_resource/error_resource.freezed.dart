// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorResource _$ErrorResourceFromJson(Map<String, dynamic> json) {
  return _ErrorResource.fromJson(json);
}

/// @nodoc
mixin _$ErrorResource {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'causeClass')
  String get causeClass => throw _privateConstructorUsedError;
  Map<String, List> get parameters => throw _privateConstructorUsedError;
  Map<String, List> get errors => throw _privateConstructorUsedError;
  @JsonKey(name: 'traceId')
  String get traceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorResourceCopyWith<ErrorResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResourceCopyWith<$Res> {
  factory $ErrorResourceCopyWith(
          ErrorResource value, $Res Function(ErrorResource) then) =
      _$ErrorResourceCopyWithImpl<$Res>;
  $Res call(
      {int code,
      String message,
      @JsonKey(name: 'causeClass') String causeClass,
      Map<String, List> parameters,
      Map<String, List> errors,
      @JsonKey(name: 'traceId') String traceId});
}

/// @nodoc
class _$ErrorResourceCopyWithImpl<$Res>
    implements $ErrorResourceCopyWith<$Res> {
  _$ErrorResourceCopyWithImpl(this._value, this._then);

  final ErrorResource _value;
  // ignore: unused_field
  final $Res Function(ErrorResource) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? causeClass = freezed,
    Object? parameters = freezed,
    Object? errors = freezed,
    Object? traceId = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      causeClass: causeClass == freezed
          ? _value.causeClass
          : causeClass // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, List>,
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, List>,
      traceId: traceId == freezed
          ? _value.traceId
          : traceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ErrorResourceCopyWith<$Res>
    implements $ErrorResourceCopyWith<$Res> {
  factory _$$_ErrorResourceCopyWith(
          _$_ErrorResource value, $Res Function(_$_ErrorResource) then) =
      __$$_ErrorResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int code,
      String message,
      @JsonKey(name: 'causeClass') String causeClass,
      Map<String, List> parameters,
      Map<String, List> errors,
      @JsonKey(name: 'traceId') String traceId});
}

/// @nodoc
class __$$_ErrorResourceCopyWithImpl<$Res>
    extends _$ErrorResourceCopyWithImpl<$Res>
    implements _$$_ErrorResourceCopyWith<$Res> {
  __$$_ErrorResourceCopyWithImpl(
      _$_ErrorResource _value, $Res Function(_$_ErrorResource) _then)
      : super(_value, (v) => _then(v as _$_ErrorResource));

  @override
  _$_ErrorResource get _value => super._value as _$_ErrorResource;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? causeClass = freezed,
    Object? parameters = freezed,
    Object? errors = freezed,
    Object? traceId = freezed,
  }) {
    return _then(_$_ErrorResource(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      causeClass: causeClass == freezed
          ? _value.causeClass
          : causeClass // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, List>,
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, List>,
      traceId: traceId == freezed
          ? _value.traceId
          : traceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorResource implements _ErrorResource {
  _$_ErrorResource(
      {required this.code,
      required this.message,
      @JsonKey(name: 'causeClass') required this.causeClass,
      required this.parameters,
      required this.errors,
      @JsonKey(name: 'traceId') required this.traceId});

  factory _$_ErrorResource.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorResourceFromJson(json);

  @override
  final int code;
  @override
  final String message;
  @override
  @JsonKey(name: 'causeClass')
  final String causeClass;
  @override
  final Map<String, List> parameters;
  @override
  final Map<String, List> errors;
  @override
  @JsonKey(name: 'traceId')
  final String traceId;

  @override
  String toString() {
    return 'ErrorResource(code: $code, message: $message, causeClass: $causeClass, parameters: $parameters, errors: $errors, traceId: $traceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorResource &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.causeClass, causeClass) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality().equals(other.errors, errors) &&
            const DeepCollectionEquality().equals(other.traceId, traceId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(causeClass),
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(errors),
      const DeepCollectionEquality().hash(traceId));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorResourceCopyWith<_$_ErrorResource> get copyWith =>
      __$$_ErrorResourceCopyWithImpl<_$_ErrorResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorResourceToJson(
      this,
    );
  }
}

abstract class _ErrorResource implements ErrorResource {
  factory _ErrorResource(
          {required final int code,
          required final String message,
          @JsonKey(name: 'causeClass') required final String causeClass,
          required final Map<String, List> parameters,
          required final Map<String, List> errors,
          @JsonKey(name: 'traceId') required final String traceId}) =
      _$_ErrorResource;

  factory _ErrorResource.fromJson(Map<String, dynamic> json) =
      _$_ErrorResource.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  @JsonKey(name: 'causeClass')
  String get causeClass;
  @override
  Map<String, List> get parameters;
  @override
  Map<String, List> get errors;
  @override
  @JsonKey(name: 'traceId')
  String get traceId;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorResourceCopyWith<_$_ErrorResource> get copyWith =>
      throw _privateConstructorUsedError;
}
