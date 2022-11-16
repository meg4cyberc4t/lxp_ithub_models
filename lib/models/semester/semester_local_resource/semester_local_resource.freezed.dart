// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'semester_local_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SemesterLocalResource _$SemesterLocalResourceFromJson(
    Map<String, dynamic> json) {
  return _SemesterLocalResource.fromJson(json);
}

/// @nodoc
mixin _$SemesterLocalResource {
  int get id => throw _privateConstructorUsedError;
  int get isArchived => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime get startedAt => throw _privateConstructorUsedError;
  DateTime get finishedAt => throw _privateConstructorUsedError;
  List<HalvLocalResource> get halves => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SemesterLocalResourceCopyWith<SemesterLocalResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SemesterLocalResourceCopyWith<$Res> {
  factory $SemesterLocalResourceCopyWith(SemesterLocalResource value,
          $Res Function(SemesterLocalResource) then) =
      _$SemesterLocalResourceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int isArchived,
      String title,
      DateTime startedAt,
      DateTime finishedAt,
      List<HalvLocalResource> halves});
}

/// @nodoc
class _$SemesterLocalResourceCopyWithImpl<$Res>
    implements $SemesterLocalResourceCopyWith<$Res> {
  _$SemesterLocalResourceCopyWithImpl(this._value, this._then);

  final SemesterLocalResource _value;
  // ignore: unused_field
  final $Res Function(SemesterLocalResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? isArchived = freezed,
    Object? title = freezed,
    Object? startedAt = freezed,
    Object? finishedAt = freezed,
    Object? halves = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isArchived: isArchived == freezed
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: finishedAt == freezed
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      halves: halves == freezed
          ? _value.halves
          : halves // ignore: cast_nullable_to_non_nullable
              as List<HalvLocalResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_SemesterLocalResourceCopyWith<$Res>
    implements $SemesterLocalResourceCopyWith<$Res> {
  factory _$$_SemesterLocalResourceCopyWith(_$_SemesterLocalResource value,
          $Res Function(_$_SemesterLocalResource) then) =
      __$$_SemesterLocalResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int isArchived,
      String title,
      DateTime startedAt,
      DateTime finishedAt,
      List<HalvLocalResource> halves});
}

/// @nodoc
class __$$_SemesterLocalResourceCopyWithImpl<$Res>
    extends _$SemesterLocalResourceCopyWithImpl<$Res>
    implements _$$_SemesterLocalResourceCopyWith<$Res> {
  __$$_SemesterLocalResourceCopyWithImpl(_$_SemesterLocalResource _value,
      $Res Function(_$_SemesterLocalResource) _then)
      : super(_value, (v) => _then(v as _$_SemesterLocalResource));

  @override
  _$_SemesterLocalResource get _value =>
      super._value as _$_SemesterLocalResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? isArchived = freezed,
    Object? title = freezed,
    Object? startedAt = freezed,
    Object? finishedAt = freezed,
    Object? halves = freezed,
  }) {
    return _then(_$_SemesterLocalResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isArchived: isArchived == freezed
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: finishedAt == freezed
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      halves: halves == freezed
          ? _value._halves
          : halves // ignore: cast_nullable_to_non_nullable
              as List<HalvLocalResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SemesterLocalResource implements _SemesterLocalResource {
  _$_SemesterLocalResource(
      {required this.id,
      required this.isArchived,
      required this.title,
      required this.startedAt,
      required this.finishedAt,
      required final List<HalvLocalResource> halves})
      : _halves = halves;

  factory _$_SemesterLocalResource.fromJson(Map<String, dynamic> json) =>
      _$$_SemesterLocalResourceFromJson(json);

  @override
  final int id;
  @override
  final int isArchived;
  @override
  final String title;
  @override
  final DateTime startedAt;
  @override
  final DateTime finishedAt;
  final List<HalvLocalResource> _halves;
  @override
  List<HalvLocalResource> get halves {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halves);
  }

  @override
  String toString() {
    return 'SemesterLocalResource(id: $id, isArchived: $isArchived, title: $title, startedAt: $startedAt, finishedAt: $finishedAt, halves: $halves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SemesterLocalResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.isArchived, isArchived) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.startedAt, startedAt) &&
            const DeepCollectionEquality()
                .equals(other.finishedAt, finishedAt) &&
            const DeepCollectionEquality().equals(other._halves, _halves));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(isArchived),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(startedAt),
      const DeepCollectionEquality().hash(finishedAt),
      const DeepCollectionEquality().hash(_halves));

  @JsonKey(ignore: true)
  @override
  _$$_SemesterLocalResourceCopyWith<_$_SemesterLocalResource> get copyWith =>
      __$$_SemesterLocalResourceCopyWithImpl<_$_SemesterLocalResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SemesterLocalResourceToJson(
      this,
    );
  }
}

abstract class _SemesterLocalResource implements SemesterLocalResource {
  factory _SemesterLocalResource(
          {required final int id,
          required final int isArchived,
          required final String title,
          required final DateTime startedAt,
          required final DateTime finishedAt,
          required final List<HalvLocalResource> halves}) =
      _$_SemesterLocalResource;

  factory _SemesterLocalResource.fromJson(Map<String, dynamic> json) =
      _$_SemesterLocalResource.fromJson;

  @override
  int get id;
  @override
  int get isArchived;
  @override
  String get title;
  @override
  DateTime get startedAt;
  @override
  DateTime get finishedAt;
  @override
  List<HalvLocalResource> get halves;
  @override
  @JsonKey(ignore: true)
  _$$_SemesterLocalResourceCopyWith<_$_SemesterLocalResource> get copyWith =>
      throw _privateConstructorUsedError;
}
