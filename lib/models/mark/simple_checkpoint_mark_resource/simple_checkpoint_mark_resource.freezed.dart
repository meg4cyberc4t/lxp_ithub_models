// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'simple_checkpoint_mark_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleCheckpointMarkResource _$SimpleCheckpointMarkResourceFromJson(
    Map<String, dynamic> json) {
  return _SimpleCheckpointMarkResource.fromJson(json);
}

/// @nodoc
mixin _$SimpleCheckpointMarkResource {
  int get id => throw _privateConstructorUsedError;
  int get points => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimpleCheckpointMarkResourceCopyWith<SimpleCheckpointMarkResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleCheckpointMarkResourceCopyWith<$Res> {
  factory $SimpleCheckpointMarkResourceCopyWith(
          SimpleCheckpointMarkResource value,
          $Res Function(SimpleCheckpointMarkResource) then) =
      _$SimpleCheckpointMarkResourceCopyWithImpl<$Res>;
  $Res call({int id, int points});
}

/// @nodoc
class _$SimpleCheckpointMarkResourceCopyWithImpl<$Res>
    implements $SimpleCheckpointMarkResourceCopyWith<$Res> {
  _$SimpleCheckpointMarkResourceCopyWithImpl(this._value, this._then);

  final SimpleCheckpointMarkResource _value;
  // ignore: unused_field
  final $Res Function(SimpleCheckpointMarkResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? points = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      points: points == freezed
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_SimpleCheckpointMarkResourceCopyWith<$Res>
    implements $SimpleCheckpointMarkResourceCopyWith<$Res> {
  factory _$$_SimpleCheckpointMarkResourceCopyWith(
          _$_SimpleCheckpointMarkResource value,
          $Res Function(_$_SimpleCheckpointMarkResource) then) =
      __$$_SimpleCheckpointMarkResourceCopyWithImpl<$Res>;
  @override
  $Res call({int id, int points});
}

/// @nodoc
class __$$_SimpleCheckpointMarkResourceCopyWithImpl<$Res>
    extends _$SimpleCheckpointMarkResourceCopyWithImpl<$Res>
    implements _$$_SimpleCheckpointMarkResourceCopyWith<$Res> {
  __$$_SimpleCheckpointMarkResourceCopyWithImpl(
      _$_SimpleCheckpointMarkResource _value,
      $Res Function(_$_SimpleCheckpointMarkResource) _then)
      : super(_value, (v) => _then(v as _$_SimpleCheckpointMarkResource));

  @override
  _$_SimpleCheckpointMarkResource get _value =>
      super._value as _$_SimpleCheckpointMarkResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? points = freezed,
  }) {
    return _then(_$_SimpleCheckpointMarkResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      points: points == freezed
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimpleCheckpointMarkResource implements _SimpleCheckpointMarkResource {
  _$_SimpleCheckpointMarkResource({required this.id, required this.points});

  factory _$_SimpleCheckpointMarkResource.fromJson(Map<String, dynamic> json) =>
      _$$_SimpleCheckpointMarkResourceFromJson(json);

  @override
  final int id;
  @override
  final int points;

  @override
  String toString() {
    return 'SimpleCheckpointMarkResource(id: $id, points: $points)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SimpleCheckpointMarkResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.points, points));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(points));

  @JsonKey(ignore: true)
  @override
  _$$_SimpleCheckpointMarkResourceCopyWith<_$_SimpleCheckpointMarkResource>
      get copyWith => __$$_SimpleCheckpointMarkResourceCopyWithImpl<
          _$_SimpleCheckpointMarkResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimpleCheckpointMarkResourceToJson(
      this,
    );
  }
}

abstract class _SimpleCheckpointMarkResource
    implements SimpleCheckpointMarkResource {
  factory _SimpleCheckpointMarkResource(
      {required final int id,
      required final int points}) = _$_SimpleCheckpointMarkResource;

  factory _SimpleCheckpointMarkResource.fromJson(Map<String, dynamic> json) =
      _$_SimpleCheckpointMarkResource.fromJson;

  @override
  int get id;
  @override
  int get points;
  @override
  @JsonKey(ignore: true)
  _$$_SimpleCheckpointMarkResourceCopyWith<_$_SimpleCheckpointMarkResource>
      get copyWith => throw _privateConstructorUsedError;
}
