import 'package:flutter/material.dart';
import 'package:shop_ecommerce/routes.dart';
import 'package:shop_ecommerce/screens/splash/splash_screen.dart';
import 'package:shop_ecommerce/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      // home: const SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
