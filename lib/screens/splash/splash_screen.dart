import 'package:flutter/material.dart';
import 'package:shop_ecommerce/screens/splash/components/body.dart';
import 'package:shop_ecommerce/size_config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  static String routeName = "/splash";

  @override
  Widget build(BuildContext context) {
    // Have to call it on your starting screen
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}
