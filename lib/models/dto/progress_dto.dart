import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.dart';
import 'package:lxp_ithub_models/models/models.mapper.g.dart';

@MappableClass()
class StudentProgressResponse with Mappable {
  const StudentProgressResponse({
    required this.groups,
    required this.student,
    required this.subjects,
  });
  final BaseUserResource student;
  final List<BaseGroupResource> groups;
  final List<StudentSubjectResource> subjects;
}
