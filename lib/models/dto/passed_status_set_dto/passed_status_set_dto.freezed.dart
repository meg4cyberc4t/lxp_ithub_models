// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passed_status_set_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PassedStatusSetDto _$PassedStatusSetDtoFromJson(Map<String, dynamic> json) {
  return _PassedStatusSetFto.fromJson(json);
}

/// @nodoc
mixin _$PassedStatusSetDto {
  int get passedStatusId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PassedStatusSetDtoCopyWith<PassedStatusSetDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassedStatusSetDtoCopyWith<$Res> {
  factory $PassedStatusSetDtoCopyWith(
          PassedStatusSetDto value, $Res Function(PassedStatusSetDto) then) =
      _$PassedStatusSetDtoCopyWithImpl<$Res, PassedStatusSetDto>;
  @useResult
  $Res call({int passedStatusId});
}

/// @nodoc
class _$PassedStatusSetDtoCopyWithImpl<$Res, $Val extends PassedStatusSetDto>
    implements $PassedStatusSetDtoCopyWith<$Res> {
  _$PassedStatusSetDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passedStatusId = null,
  }) {
    return _then(_value.copyWith(
      passedStatusId: null == passedStatusId
          ? _value.passedStatusId
          : passedStatusId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PassedStatusSetFtoCopyWith<$Res>
    implements $PassedStatusSetDtoCopyWith<$Res> {
  factory _$$_PassedStatusSetFtoCopyWith(_$_PassedStatusSetFto value,
          $Res Function(_$_PassedStatusSetFto) then) =
      __$$_PassedStatusSetFtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int passedStatusId});
}

/// @nodoc
class __$$_PassedStatusSetFtoCopyWithImpl<$Res>
    extends _$PassedStatusSetDtoCopyWithImpl<$Res, _$_PassedStatusSetFto>
    implements _$$_PassedStatusSetFtoCopyWith<$Res> {
  __$$_PassedStatusSetFtoCopyWithImpl(
      _$_PassedStatusSetFto _value, $Res Function(_$_PassedStatusSetFto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passedStatusId = null,
  }) {
    return _then(_$_PassedStatusSetFto(
      passedStatusId: null == passedStatusId
          ? _value.passedStatusId
          : passedStatusId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PassedStatusSetFto implements _PassedStatusSetFto {
  _$_PassedStatusSetFto({required this.passedStatusId});

  factory _$_PassedStatusSetFto.fromJson(Map<String, dynamic> json) =>
      _$$_PassedStatusSetFtoFromJson(json);

  @override
  final int passedStatusId;

  @override
  String toString() {
    return 'PassedStatusSetDto(passedStatusId: $passedStatusId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PassedStatusSetFto &&
            (identical(other.passedStatusId, passedStatusId) ||
                other.passedStatusId == passedStatusId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, passedStatusId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PassedStatusSetFtoCopyWith<_$_PassedStatusSetFto> get copyWith =>
      __$$_PassedStatusSetFtoCopyWithImpl<_$_PassedStatusSetFto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PassedStatusSetFtoToJson(
      this,
    );
  }
}

abstract class _PassedStatusSetFto implements PassedStatusSetDto {
  factory _PassedStatusSetFto({required final int passedStatusId}) =
      _$_PassedStatusSetFto;

  factory _PassedStatusSetFto.fromJson(Map<String, dynamic> json) =
      _$_PassedStatusSetFto.fromJson;

  @override
  int get passedStatusId;
  @override
  @JsonKey(ignore: true)
  _$$_PassedStatusSetFtoCopyWith<_$_PassedStatusSetFto> get copyWith =>
      throw _privateConstructorUsedError;
}
