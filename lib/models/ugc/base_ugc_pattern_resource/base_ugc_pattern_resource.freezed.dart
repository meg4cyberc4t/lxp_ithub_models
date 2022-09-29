// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_ugc_pattern_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseUgcPatternResource _$BaseUgcPatternResourceFromJson(
    Map<String, dynamic> json) {
  return _BaseUgcPatternResource.fromJson(json);
}

/// @nodoc
mixin _$BaseUgcPatternResource {
  int get id => throw _privateConstructorUsedError;
  String get stepId => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  bool get required => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  List<BaseUgcFormResource>? get forms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseUgcPatternResourceCopyWith<BaseUgcPatternResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseUgcPatternResourceCopyWith<$Res> {
  factory $BaseUgcPatternResourceCopyWith(BaseUgcPatternResource value,
          $Res Function(BaseUgcPatternResource) then) =
      _$BaseUgcPatternResourceCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String stepId,
      int number,
      bool required,
      String title,
      int? type,
      List<BaseUgcFormResource>? forms});
}

/// @nodoc
class _$BaseUgcPatternResourceCopyWithImpl<$Res>
    implements $BaseUgcPatternResourceCopyWith<$Res> {
  _$BaseUgcPatternResourceCopyWithImpl(this._value, this._then);

  final BaseUgcPatternResource _value;
  // ignore: unused_field
  final $Res Function(BaseUgcPatternResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? stepId = freezed,
    Object? number = freezed,
    Object? required = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? forms = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      stepId: stepId == freezed
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      required: required == freezed
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: forms == freezed
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<BaseUgcFormResource>?,
    ));
  }
}

/// @nodoc
abstract class _$$_BaseUgcPatternResourceCopyWith<$Res>
    implements $BaseUgcPatternResourceCopyWith<$Res> {
  factory _$$_BaseUgcPatternResourceCopyWith(_$_BaseUgcPatternResource value,
          $Res Function(_$_BaseUgcPatternResource) then) =
      __$$_BaseUgcPatternResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String stepId,
      int number,
      bool required,
      String title,
      int? type,
      List<BaseUgcFormResource>? forms});
}

/// @nodoc
class __$$_BaseUgcPatternResourceCopyWithImpl<$Res>
    extends _$BaseUgcPatternResourceCopyWithImpl<$Res>
    implements _$$_BaseUgcPatternResourceCopyWith<$Res> {
  __$$_BaseUgcPatternResourceCopyWithImpl(_$_BaseUgcPatternResource _value,
      $Res Function(_$_BaseUgcPatternResource) _then)
      : super(_value, (v) => _then(v as _$_BaseUgcPatternResource));

  @override
  _$_BaseUgcPatternResource get _value =>
      super._value as _$_BaseUgcPatternResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? stepId = freezed,
    Object? number = freezed,
    Object? required = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? forms = freezed,
  }) {
    return _then(_$_BaseUgcPatternResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      stepId: stepId == freezed
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      required: required == freezed
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: forms == freezed
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<BaseUgcFormResource>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BaseUgcPatternResource implements _BaseUgcPatternResource {
  _$_BaseUgcPatternResource(
      {required this.id,
      required this.stepId,
      required this.number,
      required this.required,
      required this.title,
      required this.type,
      required final List<BaseUgcFormResource>? forms})
      : _forms = forms;

  factory _$_BaseUgcPatternResource.fromJson(Map<String, dynamic> json) =>
      _$$_BaseUgcPatternResourceFromJson(json);

  @override
  final int id;
  @override
  final String stepId;
  @override
  final int number;
  @override
  final bool required;
  @override
  final String title;
  @override
  final int? type;
  final List<BaseUgcFormResource>? _forms;
  @override
  List<BaseUgcFormResource>? get forms {
    final value = _forms;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BaseUgcPatternResource(id: $id, stepId: $stepId, number: $number, required: $required, title: $title, type: $type, forms: $forms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseUgcPatternResource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.stepId, stepId) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.required, required) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other._forms, _forms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(stepId),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(required),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_forms));

  @JsonKey(ignore: true)
  @override
  _$$_BaseUgcPatternResourceCopyWith<_$_BaseUgcPatternResource> get copyWith =>
      __$$_BaseUgcPatternResourceCopyWithImpl<_$_BaseUgcPatternResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseUgcPatternResourceToJson(
      this,
    );
  }
}

abstract class _BaseUgcPatternResource implements BaseUgcPatternResource {
  factory _BaseUgcPatternResource(
          {required final int id,
          required final String stepId,
          required final int number,
          required final bool required,
          required final String title,
          required final int? type,
          required final List<BaseUgcFormResource>? forms}) =
      _$_BaseUgcPatternResource;

  factory _BaseUgcPatternResource.fromJson(Map<String, dynamic> json) =
      _$_BaseUgcPatternResource.fromJson;

  @override
  int get id;
  @override
  String get stepId;
  @override
  int get number;
  @override
  bool get required;
  @override
  String get title;
  @override
  int? get type;
  @override
  List<BaseUgcFormResource>? get forms;
  @override
  @JsonKey(ignore: true)
  _$$_BaseUgcPatternResourceCopyWith<_$_BaseUgcPatternResource> get copyWith =>
      throw _privateConstructorUsedError;
}
