import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/base_group_resource/base_group_resource.dart';
import 'package:lxp_ithub_models/models/halfes/base_half_resource/base_half_resource.dart';
import 'package:lxp_ithub_models/models/halfes/base_half_resource/base_half_resource_interface.dart';

part 'subject_journal_half_resource.freezed.dart';
part 'subject_journal_half_resource.g.dart';

@freezed
class SubjectJournalHalfResource with _$SubjectJournalHalfResource {
  @Implements<BaseHalfResourceInterface>()
  factory SubjectJournalHalfResource({
    required int id,
    required String title,
    required String description,
    required int trajectoryId,
    required int index,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<BaseGroupResource> groups,
  }) = _SubjectJournalHalfResource;

  factory SubjectJournalHalfResource.fromJson(Map<String, dynamic> json) =>
      _$SubjectJournalHalfResourceFromJson(json);
}
