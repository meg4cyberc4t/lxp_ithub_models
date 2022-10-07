import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/group/group_resource/group_resource_interface.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'group_list_for_subject_time_statistics_resource.freezed.dart';
part 'group_list_for_subject_time_statistics_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class GroupListForSubjectTimeStatisticsResource
    with _$GroupListForSubjectTimeStatisticsResource {
  @Implements<GroupResourceInterface>()
  factory GroupListForSubjectTimeStatisticsResource({
    required int id,
    required String name,
    required String description,
    required int companyId,
    required int? halfId,
    required int labelId,
    required String? externalLink,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required List<BaseUserResource> students,
  }) = _GroupListForSubjectTimeStatisticsResource;

  factory GroupListForSubjectTimeStatisticsResource.fromJson(
          Map<String, dynamic> json) =>
      _$GroupListForSubjectTimeStatisticsResourceFromJson(json);
}
