import 'package:flutter/material.dart';
import 'package:shop_ecommerce/screens/forgot_password/components/body.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({Key? key}) : super(key: key);

  static String routeName = "/forgot_passwor";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Forgot Password"),
      ),
      body: const Body(),
    );
  }
}
