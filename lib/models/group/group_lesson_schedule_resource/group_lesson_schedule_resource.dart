import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';

part 'group_lesson_schedule_resource.freezed.dart';
part 'group_lesson_schedule_resource.g.dart';

@Freezed(addImplicitFinal: true, makeCollectionsUnmodifiable: false)
class GroupLessonScheduleResource with _$GroupLessonScheduleResource {
  factory GroupLessonScheduleResource({
    required int id,
    required String name,
    required List<BaseUserResource> students,
  }) = _GroupLessonScheduleResource;

  factory GroupLessonScheduleResource.fromJson(Map<String, dynamic> json) =>
      _$GroupLessonScheduleResourceFromJson(json);
}
