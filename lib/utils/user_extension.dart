import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';
import 'package:lxp_ithub_models/utils/string_html_extension.dart';

extension UserExtension on BaseUserResource {
  String title() => ('$firstName $lastName').withoutHTML;

  String shortTitle() {
    StringBuffer sb = StringBuffer();
    if (firstName.isNotEmpty) {
      sb.write(firstName[0]);
    }
    if (lastName.isNotEmpty) {
      sb.write(lastName[0]);
    }
    return sb.toString();
  }

  List<String> statuses() => RegExp(r'\((.*?)\)')
      .allMatches(('$lastName $firstName $middleName'))
      .map((e) => e.group(1)!)
      .toList();
}
