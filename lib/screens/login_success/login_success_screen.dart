import 'package:flutter/material.dart';
import 'package:shop_ecommerce/screens/login_success/components/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  const LoginSuccessScreen({Key? key}) : super(key: key);

  static String routeName = "/login_success";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SizedBox(),
        title: const Text("Login Success"),
      ),
      body: const Body(),
    );
  }
}
