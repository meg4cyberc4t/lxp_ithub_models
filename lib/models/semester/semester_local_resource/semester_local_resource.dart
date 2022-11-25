import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'semester_local_resource.freezed.dart';
part 'semester_local_resource.g.dart';

@freezed
class SemesterLocalResource with _$SemesterLocalResource, EquatableMixin {
  const SemesterLocalResource._();

  factory SemesterLocalResource({
    required int id,
    required int isArchived,
    required String title,
    required DateTime startedAt,
    required DateTime finishedAt,
  }) = _SemesterLocalResource;

  factory SemesterLocalResource.fromJson(Map<String, dynamic> json) =>
      _$SemesterLocalResourceFromJson(json);

  @override
  List<Object?> get props => [id];
}
