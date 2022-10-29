// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$PassingStepStatusCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      String description,
      int canUseStudent,
      int? sort,
      @JsonKey(name: 'color') String? colorValue});
}

/// @nodoc
class _$PassingStepStatusCopyWithImpl<$Res>
    implements $PassingStepStatusCopyWith<$Res> {
  _$PassingStepStatusCopyWithImpl(this._value, this._then);

  final PassingStepStatus _value;
  // ignore: unused_field
  final $Res Function(PassingStepStatus) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? canUseStudent = freezed,
    Object? sort = freezed,
    Object? colorValue = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      canUseStudent: canUseStudent == freezed
          ? _value.canUseStudent
          : canUseStudent // ignore: cast_nullable_to_non_nullable
              as int,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int?,
      colorValue: colorValue == freezed
          ? _value.colorValue
          : colorValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PassingStepStatusCopyWith<$Res>
    implements $PassingStepStatusCopyWith<$Res> {
  factory _$$_PassingStepStatusCopyWith(_$_PassingStepStatus value,
          $Res Function(_$_PassingStepStatus) then) =
      __$$_PassingStepStatusCopyWithImpl<$Res>;
  @override
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
    extends _$PassingStepStatusCopyWithImpl<$Res>
    implements _$$_PassingStepStatusCopyWith<$Res> {
  __$$_PassingStepStatusCopyWithImpl(
      _$_PassingStepStatus _value, $Res Function(_$_PassingStepStatus) _then)
      : super(_value, (v) => _then(v as _$_PassingStepStatus));

  @override
  _$_PassingStepStatus get _value => super._value as _$_PassingStepStatus;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? canUseStudent = freezed,
    Object? sort = freezed,
    Object? colorValue = freezed,
  }) {
    return _then(_$_PassingStepStatus(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      canUseStudent: canUseStudent == freezed
          ? _value.canUseStudent
          : canUseStudent // ignore: cast_nullable_to_non_nullable
              as int,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int?,
      colorValue: colorValue == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.canUseStudent, canUseStudent) &&
            const DeepCollectionEquality().equals(other.sort, sort) &&
            const DeepCollectionEquality()
                .equals(other.colorValue, colorValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(canUseStudent),
      const DeepCollectionEquality().hash(sort),
      const DeepCollectionEquality().hash(colorValue));

  @JsonKey(ignore: true)
  @override
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
