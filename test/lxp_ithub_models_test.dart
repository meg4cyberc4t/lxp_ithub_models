import 'package:flutter_test/flutter_test.dart';
import 'package:lxp_ithub_models/models/user_models.dart';

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
    expect(user.shortTitle, "ИМ");
    expect(user.statuses, ["ИУП"]);
    expect(user.title, "Игорь Молчанов");
  });
}
