// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bulgakov_classroom_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BulgakovClassroomModel _$BulgakovClassroomModelFromJson(
    Map<String, dynamic> json) {
  return _BulgakovClassroomModel.fromJson(json);
}

/// @nodoc
mixin _$BulgakovClassroomModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BulgakovClassroomModelCopyWith<BulgakovClassroomModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BulgakovClassroomModelCopyWith<$Res> {
  factory $BulgakovClassroomModelCopyWith(BulgakovClassroomModel value,
          $Res Function(BulgakovClassroomModel) then) =
      _$BulgakovClassroomModelCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$BulgakovClassroomModelCopyWithImpl<$Res>
    implements $BulgakovClassroomModelCopyWith<$Res> {
  _$BulgakovClassroomModelCopyWithImpl(this._value, this._then);

  final BulgakovClassroomModel _value;
  // ignore: unused_field
  final $Res Function(BulgakovClassroomModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_BulgakovClassroomModelCopyWith<$Res>
    implements $BulgakovClassroomModelCopyWith<$Res> {
  factory _$$_BulgakovClassroomModelCopyWith(_$_BulgakovClassroomModel value,
          $Res Function(_$_BulgakovClassroomModel) then) =
      __$$_BulgakovClassroomModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$$_BulgakovClassroomModelCopyWithImpl<$Res>
    extends _$BulgakovClassroomModelCopyWithImpl<$Res>
    implements _$$_BulgakovClassroomModelCopyWith<$Res> {
  __$$_BulgakovClassroomModelCopyWithImpl(_$_BulgakovClassroomModel _value,
      $Res Function(_$_BulgakovClassroomModel) _then)
      : super(_value, (v) => _then(v as _$_BulgakovClassroomModel));

  @override
  _$_BulgakovClassroomModel get _value =>
      super._value as _$_BulgakovClassroomModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_BulgakovClassroomModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BulgakovClassroomModel implements _BulgakovClassroomModel {
  _$_BulgakovClassroomModel({required this.id, required this.name});

  factory _$_BulgakovClassroomModel.fromJson(Map<String, dynamic> json) =>
      _$$_BulgakovClassroomModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'BulgakovClassroomModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BulgakovClassroomModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_BulgakovClassroomModelCopyWith<_$_BulgakovClassroomModel> get copyWith =>
      __$$_BulgakovClassroomModelCopyWithImpl<_$_BulgakovClassroomModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BulgakovClassroomModelToJson(
      this,
    );
  }
}

abstract class _BulgakovClassroomModel implements BulgakovClassroomModel {
  factory _BulgakovClassroomModel(
      {required final int id,
      required final String name}) = _$_BulgakovClassroomModel;

  factory _BulgakovClassroomModel.fromJson(Map<String, dynamic> json) =
      _$_BulgakovClassroomModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_BulgakovClassroomModelCopyWith<_$_BulgakovClassroomModel> get copyWith =>
      throw _privateConstructorUsedError;
}
