// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'passing_step_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PassingStepStatus _$PassingStepStatusFromJson(Map<String, dynamic> json) {
  return _PassingStepStatus.fromJson(json);
}

/// @nodoc
mixin _$PassingStepStatus {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get canUseStudent => throw _privateConstructorUsedError;
  int? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'color')
  String? get colorValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PassingStepStatusCopyWith<PassingStepStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PassingStepStatusCopyWith<$Res> {
  factory $PassingStepStatusCopyWith(
          PassingStepStatus value, $Res Function(PassingStepStatus) then) =
      _$PassingStepStatusCopyWithImpl<$Res, PassingStepStatus>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      int canUseStudent,
      int? sort,
      @JsonKey(name: 'color') String? colorValue});
}

/// @nodoc
class _$PassingStepStatusCopyWithImpl<$Res, $Val extends PassingStepStatus>
    implements $PassingStepStatusCopyWith<$Res> {
  _$PassingStepStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? canUseStudent = null,
    Object? sort = freezed,
    Object? colorValue = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      canUseStudent: null == canUseStudent
          ? _value.canUseStudent
          : canUseStudent // ignore: cast_nullable_to_non_nullable
              as int,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int?,
      colorValue: freezed == colorValue
          ? _value.colorValue
          : colorValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PassingStepStatusCopyWith<$Res>
    implements $PassingStepStatusCopyWith<$Res> {
  factory _$$_PassingStepStatusCopyWith(_$_PassingStepStatus value,
          $Res Function(_$_PassingStepStatus) then) =
      __$$_PassingStepStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      int canUseStudent,
      int? sort,
      @JsonKey(name: 'color') String? colorValue});
}

/// @nodoc
class __$$_PassingStepStatusCopyWithImpl<$Res>
    extends _$PassingStepStatusCopyWithImpl<$Res, _$_PassingStepStatus>
    implements _$$_PassingStepStatusCopyWith<$Res> {
  __$$_PassingStepStatusCopyWithImpl(
      _$_PassingStepStatus _value, $Res Function(_$_PassingStepStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? canUseStudent = null,
    Object? sort = freezed,
    Object? colorValue = freezed,
  }) {
    return _then(_$_PassingStepStatus(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      canUseStudent: null == canUseStudent
          ? _value.canUseStudent
          : canUseStudent // ignore: cast_nullable_to_non_nullable
              as int,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int?,
      colorValue: freezed == colorValue
          ? _value.colorValue
          : colorValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PassingStepStatus extends _PassingStepStatus {
  _$_PassingStepStatus(
      {required this.id,
      required this.title,
      required this.description,
      required this.canUseStudent,
      required this.sort,
      @JsonKey(name: 'color') required this.colorValue})
      : super._();

  factory _$_PassingStepStatus.fromJson(Map<String, dynamic> json) =>
      _$$_PassingStepStatusFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final int canUseStudent;
  @override
  final int? sort;
  @override
  @JsonKey(name: 'color')
  final String? colorValue;

  @override
  String toString() {
    return 'PassingStepStatus(id: $id, title: $title, description: $description, canUseStudent: $canUseStudent, sort: $sort, colorValue: $colorValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PassingStepStatus &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.canUseStudent, canUseStudent) ||
                other.canUseStudent == canUseStudent) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.colorValue, colorValue) ||
                other.colorValue == colorValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, description, canUseStudent, sort, colorValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PassingStepStatusCopyWith<_$_PassingStepStatus> get copyWith =>
      __$$_PassingStepStatusCopyWithImpl<_$_PassingStepStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PassingStepStatusToJson(
      this,
    );
  }
}

abstract class _PassingStepStatus extends PassingStepStatus {
  factory _PassingStepStatus(
          {required final int id,
          required final String title,
          required final String description,
          required final int canUseStudent,
          required final int? sort,
          @JsonKey(name: 'color') required final String? colorValue}) =
      _$_PassingStepStatus;
  _PassingStepStatus._() : super._();

  factory _PassingStepStatus.fromJson(Map<String, dynamic> json) =
      _$_PassingStepStatus.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  int get canUseStudent;
  @override
  int? get sort;
  @override
  @JsonKey(name: 'color')
  String? get colorValue;
  @override
  @JsonKey(ignore: true)
  _$$_PassingStepStatusCopyWith<_$_PassingStepStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
