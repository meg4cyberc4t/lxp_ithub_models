import 'package:dart_mappable/dart_mappable.dart';
import 'package:lxp_ithub_models/models/models.mapper.g.dart';

@MappableClass()
class BulgakovClassroomModel with Mappable {
  const BulgakovClassroomModel({
    required this.id,
    required this.name,
  });
  final int id;
  final String name;
}

@MappableClass()
class BulgakovPlatformModel with Mappable {
  const BulgakovPlatformModel({
    required this.id,
    required this.name,
    required this.shortname,
  });
  final int id;
  final String name;
  final String shortname;
}
