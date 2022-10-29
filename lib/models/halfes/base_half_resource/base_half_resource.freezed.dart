// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_half_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseHalfResource _$BaseHalfResourceFromJson(Map<String, dynamic> json) {
  return _BaseHalfResource.fromJson(json);
}

/// @nodoc
mixin _$BaseHalfResource {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int? get trajectoryId => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseHalfResourceCopyWith<BaseHalfResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseHalfResourceCopyWith<$Res> {
  factory $BaseHalfResourceCopyWith(
          BaseHalfResource value, $Res Function(BaseHalfResource) then) =
      _$BaseHalfResourceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String title,
      String description,
      int? trajectoryId,
      int? index});
}

/// @nodoc
class _$BaseHalfResourceCopyWithImpl<$Res>
    implements $BaseHalfResourceCopyWith<$Res> {
  _$BaseHalfResourceCopyWithImpl(this._value, this._then);

  final BaseHalfResource _value;
  // ignore: unused_field
  final $Res Function(BaseHalfResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? trajectoryId = freezed,
    Object? index = freezed,
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
      trajectoryId: trajectoryId == freezed
          ? _value.trajectoryId
          : trajectoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_BaseHalfResourceCopyWith<$Res>
    implements $BaseHalfResourceCopyWith<$Res> {
  factory _$$_BaseHalfResourceCopyWith(
          _$_BaseHalfResource value, $Res Function(_$_BaseHalfResource) then) =
      __$$_BaseHalfResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String title,
      String description,
      int? trajectoryId,
      int? index});
}

/// @nodoc
class __$$_BaseHalfResourceCopyWithImpl<$Res>
    extends _$BaseHalfResourceCopyWithImpl<$Res>
    implements _$$_BaseHalfResourceCopyWith<$Res> {
  __$$_BaseHalfResourceCopyWithImpl(
      _$_BaseHalfResource _value, $Res Function(_$_BaseHalfResource) _then)
      : super(_value, (v) => _then(v as _$_BaseHalfResource));

  @override
  _$_BaseHalfResource get _value => super._value as _$_BaseHalfResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? trajectoryId = freezed,
    Object? index = freezed,
  }) {
    return _then(_$_BaseHalfResource(
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
      trajectoryId: trajectoryId == freezed
          ? _value.trajectoryId
          : trajectoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseHalfResource implements _BaseHalfResource {
  _$_BaseHalfResource(
      {required this.id,
      required this.title,
      required this.description,
      required this.trajectoryId,
      required this.index});

  factory _$_BaseHalfResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseHalfResourceFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final int? trajectoryId;
  @override
  final int? index;

  @override
  String toString() {
    return 'BaseHalfResource(id: $id, title: $title, description: $description, trajectoryId: $trajectoryId, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseHalfResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.trajectoryId, trajectoryId) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(trajectoryId),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_BaseHalfResourceCopyWith<_$_BaseHalfResource> get copyWith =>
      __$$_BaseHalfResourceCopyWithImpl<_$_BaseHalfResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseHalfResourceToJson(
      this,
    );
  }
}

abstract class _BaseHalfResource
    implements BaseHalfResource, BaseHalfResourceInterface {
  factory _BaseHalfResource(
      {required final int id,
      required final String title,
      required final String description,
      required final int? trajectoryId,
      required final int? index}) = _$_BaseHalfResource;

  factory _BaseHalfResource.fromJson(Map<String, dynamic> json) =
      _$_BaseHalfResource.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  int? get trajectoryId;
  @override
  int? get index;
  @override
  @JsonKey(ignore: true)
  _$$_BaseHalfResourceCopyWith<_$_BaseHalfResource> get copyWith =>
      throw _privateConstructorUsedError;
}
