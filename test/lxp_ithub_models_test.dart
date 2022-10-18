import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lxp_ithub_models/lxp_ithub_models.dart';
import 'package:lxp_ithub_models/models/user/base_user_resource/base_user_resource.dart';
import 'package:lxp_ithub_models/models/user/user_resource/user_resource_interface.dart';
import 'package:lxp_ithub_models/utils/user_utils.dart';

void main() {
  test('test user models', () {
    final BaseUserResource user = BaseUserResource(
      createdAt: DateTime.now(),
      email: "MolchanovIA20@st.ithub.ru",
      firstName: "Игорь (ИУП)",
      id: 8027,
      isOnline: true,
      isSkillfolioReg: false,
      lastName: "Молчанов",
      lastVisit: DateTime.now().millisecondsSinceEpoch ~/ 1000,
      middleName: "",
      phone: "79160*****",
      photoSrc: "",
      photoSrcSmall: "",
      updatedAt: DateTime.now(),
    );

    expect(UserUtils.shortTitle(user.firstName, user.lastName), "ИМ");
    expect(UserUtils.statuses(user.firstName, user.lastName, user.middleName),
        ["ИУП"]);
    expect(UserUtils.title(user.firstName, user.lastName), "Игорь Молчанов");
  });

  test("Test implementing", () {
    final BaseUserResource user = BaseUserResource(
      createdAt: DateTime.now(),
      email: "MolchanovIA20@st.ithub.ru",
      firstName: "Игорь (ИУП)",
      id: 8027,
      isOnline: true,
      isSkillfolioReg: false,
      lastName: "Молчанов",
      lastVisit: DateTime.now().millisecondsSinceEpoch ~/ 1000,
      middleName: "",
      phone: "79160*****",
      photoSrc: "",
      photoSrcSmall: "",
      updatedAt: DateTime.now(),
    );
    UserResourceInterface interface = user as UserResourceInterface;
    debugPrint(interface.lastName.toString());
  });
}
