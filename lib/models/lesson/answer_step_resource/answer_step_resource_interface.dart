import 'package:lxp_ithub_models/models/lesson/base_step_resource/base_step_resource_interface.dart';
import 'package:lxp_ithub_models/models/role/base_role_resource/base_role_resource.dart';

abstract class AnswerStepResourceInterface
    implements BaseStepResourceInterface {
  BaseRoleResource? get myRole;
  @override
  int get id;
  @override
  String get title;
  @override
  String get publicText;
  @override
  String get publicTextOriginal;
  @override
  String get privateText;
  @override
  String get privateTextOriginal;
  @override
  int get chapterId;
  @override
  int get number;
  @override
  int get type;
  @override
  int? get authorId;
  @override
  int get time; // Дата создания в timestamp
  @override
  int get hours;
  @override
  int? get maxMark;
  @override
  int? get clonedId;
  @override
  int get hidden;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  int? get passedStatusId;
  @override
  int? get checkpointMark;
}
