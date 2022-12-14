import 'package:lxp_ithub_models/utils/string_html_extension.dart';

class UserUtils {
  static String title(String firstName, String lastName) =>
      ('$lastName $firstName').withoutHTML;

  static String shortTitle(String firstName, String lastName) {
    StringBuffer sb = StringBuffer();
    if (firstName.isNotEmpty) {
      sb.write(lastName[0]);
    }
    if (lastName.isNotEmpty) {
      sb.write(firstName[0]);
    }
    return sb.toString();
  }

  static List<String> statuses(
          String firstName, String lastName, String middleName) =>
      RegExp(r'\((.*?)\)')
          .allMatches(('$lastName $firstName $middleName'))
          .map((e) => e.group(1)!)
          .toList();
}
