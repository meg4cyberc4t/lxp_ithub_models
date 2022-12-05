// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trajectory_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrajectoryResource _$TrajectoryResourceFromJson(Map<String, dynamic> json) {
  return _TrajectoryResource.fromJson(json);
}

/// @nodoc
mixin _$TrajectoryResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrajectoryResourceCopyWith<TrajectoryResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrajectoryResourceCopyWith<$Res> {
  factory $TrajectoryResourceCopyWith(
          TrajectoryResource value, $Res Function(TrajectoryResource) then) =
      _$TrajectoryResourceCopyWithImpl<$Res, TrajectoryResource>;
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class _$TrajectoryResourceCopyWithImpl<$Res, $Val extends TrajectoryResource>
    implements $TrajectoryResourceCopyWith<$Res> {
  _$TrajectoryResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrajectoryResourceCopyWith<$Res>
    implements $TrajectoryResourceCopyWith<$Res> {
  factory _$$_TrajectoryResourceCopyWith(_$_TrajectoryResource value,
          $Res Function(_$_TrajectoryResource) then) =
      __$$_TrajectoryResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title});
}

/// @nodoc
class __$$_TrajectoryResourceCopyWithImpl<$Res>
    extends _$TrajectoryResourceCopyWithImpl<$Res, _$_TrajectoryResource>
    implements _$$_TrajectoryResourceCopyWith<$Res> {
  __$$_TrajectoryResourceCopyWithImpl(
      _$_TrajectoryResource _value, $Res Function(_$_TrajectoryResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$_TrajectoryResource(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrajectoryResource implements _TrajectoryResource {
  _$_TrajectoryResource({required this.id, required this.title});

  factory _$_TrajectoryResource.fromJson(Map<String, dynamic> json) =>
      _$$_TrajectoryResourceFromJson(json);

  @override
  final int id;
  @override
  final String title;

  @override
  String toString() {
    return 'TrajectoryResource(id: $id, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrajectoryResource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrajectoryResourceCopyWith<_$_TrajectoryResource> get copyWith =>
      __$$_TrajectoryResourceCopyWithImpl<_$_TrajectoryResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrajectoryResourceToJson(
      this,
    );
  }
}

abstract class _TrajectoryResource implements TrajectoryResource {
  factory _TrajectoryResource(
      {required final int id,
      required final String title}) = _$_TrajectoryResource;

  factory _TrajectoryResource.fromJson(Map<String, dynamic> json) =
      _$_TrajectoryResource.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_TrajectoryResourceCopyWith<_$_TrajectoryResource> get copyWith =>
      throw _privateConstructorUsedError;
}
