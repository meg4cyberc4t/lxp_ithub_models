import 'package:dart_mappable/dart_mappable.dart';

import 'models.mapper.g.dart';

@MappableClass()
class PermissionResource with Mappable {
  const PermissionResource({
    required this.id,
    required this.name,
    required this.createdAt,
    required this.updatedAt,
  });

  final int id;
  final String name;
  final DateTime? createdAt;
  final DateTime? updatedAt;
}
