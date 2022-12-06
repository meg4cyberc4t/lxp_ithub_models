// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loaded_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoadedFile _$LoadedFileFromJson(Map<String, dynamic> json) {
  return _LoadedFile.fromJson(json);
}

/// @nodoc
mixin _$LoadedFile {
  String get publicId => throw _privateConstructorUsedError;
  String get originalName => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedFileCopyWith<LoadedFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadedFileCopyWith<$Res> {
  factory $LoadedFileCopyWith(
          LoadedFile value, $Res Function(LoadedFile) then) =
      _$LoadedFileCopyWithImpl<$Res, LoadedFile>;
  @useResult
  $Res call({String publicId, String originalName, int size, String url});
}

/// @nodoc
class _$LoadedFileCopyWithImpl<$Res, $Val extends LoadedFile>
    implements $LoadedFileCopyWith<$Res> {
  _$LoadedFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicId = null,
    Object? originalName = null,
    Object? size = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      publicId: null == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadedFileCopyWith<$Res>
    implements $LoadedFileCopyWith<$Res> {
  factory _$$_LoadedFileCopyWith(
          _$_LoadedFile value, $Res Function(_$_LoadedFile) then) =
      __$$_LoadedFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String publicId, String originalName, int size, String url});
}

/// @nodoc
class __$$_LoadedFileCopyWithImpl<$Res>
    extends _$LoadedFileCopyWithImpl<$Res, _$_LoadedFile>
    implements _$$_LoadedFileCopyWith<$Res> {
  __$$_LoadedFileCopyWithImpl(
      _$_LoadedFile _value, $Res Function(_$_LoadedFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicId = null,
    Object? originalName = null,
    Object? size = null,
    Object? url = null,
  }) {
    return _then(_$_LoadedFile(
      publicId: null == publicId
          ? _value.publicId
          : publicId // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoadedFile implements _LoadedFile {
  _$_LoadedFile(
      {required this.publicId,
      required this.originalName,
      required this.size,
      required this.url});

  factory _$_LoadedFile.fromJson(Map<String, dynamic> json) =>
      _$$_LoadedFileFromJson(json);

  @override
  final String publicId;
  @override
  final String originalName;
  @override
  final int size;
  @override
  final String url;

  @override
  String toString() {
    return 'LoadedFile(publicId: $publicId, originalName: $originalName, size: $size, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedFile &&
            (identical(other.publicId, publicId) ||
                other.publicId == publicId) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, publicId, originalName, size, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedFileCopyWith<_$_LoadedFile> get copyWith =>
      __$$_LoadedFileCopyWithImpl<_$_LoadedFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoadedFileToJson(
      this,
    );
  }
}

abstract class _LoadedFile implements LoadedFile {
  factory _LoadedFile(
      {required final String publicId,
      required final String originalName,
      required final int size,
      required final String url}) = _$_LoadedFile;

  factory _LoadedFile.fromJson(Map<String, dynamic> json) =
      _$_LoadedFile.fromJson;

  @override
  String get publicId;
  @override
  String get originalName;
  @override
  int get size;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedFileCopyWith<_$_LoadedFile> get copyWith =>
      throw _privateConstructorUsedError;
}
