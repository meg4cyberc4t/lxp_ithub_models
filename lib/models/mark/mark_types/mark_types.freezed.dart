// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mark_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarkTypes _$MarkTypesFromJson(Map<String, dynamic> json) {
  return _MarkTypes.fromJson(json);
}

/// @nodoc
mixin _$MarkTypes {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkTypesCopyWith<MarkTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkTypesCopyWith<$Res> {
  factory $MarkTypesCopyWith(MarkTypes value, $Res Function(MarkTypes) then) =
      _$MarkTypesCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      int weight,
      String description,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class _$MarkTypesCopyWithImpl<$Res> implements $MarkTypesCopyWith<$Res> {
  _$MarkTypesCopyWithImpl(this._value, this._then);

  final MarkTypes _value;
  // ignore: unused_field
  final $Res Function(MarkTypes) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? weight = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: deletedAt == freezed
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_MarkTypesCopyWith<$Res> implements $MarkTypesCopyWith<$Res> {
  factory _$$_MarkTypesCopyWith(
          _$_MarkTypes value, $Res Function(_$_MarkTypes) then) =
      __$$_MarkTypesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      int weight,
      String description,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt});
}

/// @nodoc
class __$$_MarkTypesCopyWithImpl<$Res> extends _$MarkTypesCopyWithImpl<$Res>
    implements _$$_MarkTypesCopyWith<$Res> {
  __$$_MarkTypesCopyWithImpl(
      _$_MarkTypes _value, $Res Function(_$_MarkTypes) _then)
      : super(_value, (v) => _then(v as _$_MarkTypes));

  @override
  _$_MarkTypes get _value => super._value as _$_MarkTypes;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? weight = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_$_MarkTypes(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: deletedAt == freezed
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarkTypes implements _MarkTypes {
  _$_MarkTypes(
      {required this.id,
      required this.name,
      required this.weight,
      required this.description,
      required this.createdAt,
      required this.updatedAt,
      required this.deletedAt});

  factory _$_MarkTypes.fromJson(Map<String, dynamic> json) =>
      _$$_MarkTypesFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int weight;
  @override
  final String description;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? deletedAt;

  @override
  String toString() {
    return 'MarkTypes(id: $id, name: $name, weight: $weight, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkTypes &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(deletedAt));

  @JsonKey(ignore: true)
  @override
  _$$_MarkTypesCopyWith<_$_MarkTypes> get copyWith =>
      __$$_MarkTypesCopyWithImpl<_$_MarkTypes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkTypesToJson(
      this,
    );
  }
}

abstract class _MarkTypes implements MarkTypes {
  factory _MarkTypes(
      {required final int id,
      required final String name,
      required final int weight,
      required final String description,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final DateTime? deletedAt}) = _$_MarkTypes;

  factory _MarkTypes.fromJson(Map<String, dynamic> json) =
      _$_MarkTypes.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get weight;
  @override
  String get description;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$_MarkTypesCopyWith<_$_MarkTypes> get copyWith =>
      throw _privateConstructorUsedError;
}
