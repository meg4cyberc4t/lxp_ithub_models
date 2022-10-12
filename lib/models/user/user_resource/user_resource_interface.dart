abstract class UserResourceInterface {
  int get id;
  String get firstName;
  String get lastName;
  String get middleName;
  String? get email;
  String? get photoSrc;
  // @Deprecated('And in different types of user data,'
  // ' this structure represents itself as'
  // ' either a number or a string. It is better not to use')
  // String get lastVisit;
}
