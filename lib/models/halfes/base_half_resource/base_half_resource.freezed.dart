// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$BaseHalfResourceCopyWithImpl<$Res, BaseHalfResource>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      int? trajectoryId,
      int? index});
}

/// @nodoc
class _$BaseHalfResourceCopyWithImpl<$Res, $Val extends BaseHalfResource>
    implements $BaseHalfResourceCopyWith<$Res> {
  _$BaseHalfResourceCopyWithImpl(this._value, this._then);

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
    Object? trajectoryId = freezed,
    Object? index = freezed,
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
      trajectoryId: freezed == trajectoryId
          ? _value.trajectoryId
          : trajectoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BaseHalfResourceCopyWith<$Res>
    implements $BaseHalfResourceCopyWith<$Res> {
  factory _$$_BaseHalfResourceCopyWith(
          _$_BaseHalfResource value, $Res Function(_$_BaseHalfResource) then) =
      __$$_BaseHalfResourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      int? trajectoryId,
      int? index});
}

/// @nodoc
class __$$_BaseHalfResourceCopyWithImpl<$Res>
    extends _$BaseHalfResourceCopyWithImpl<$Res, _$_BaseHalfResource>
    implements _$$_BaseHalfResourceCopyWith<$Res> {
  __$$_BaseHalfResourceCopyWithImpl(
      _$_BaseHalfResource _value, $Res Function(_$_BaseHalfResource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? trajectoryId = freezed,
    Object? index = freezed,
  }) {
    return _then(_$_BaseHalfResource(
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
      trajectoryId: freezed == trajectoryId
          ? _value.trajectoryId
          : trajectoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      index: freezed == index
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
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.trajectoryId, trajectoryId) ||
                other.trajectoryId == trajectoryId) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, trajectoryId, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
