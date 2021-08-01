import 'package:flutter/material.dart';
import 'package:shop_ecommerce/screens/complete_profile/complete_profile_screen.dart';
import 'package:shop_ecommerce/screens/forgot_password/forgot_password_screen.dart';
import 'package:shop_ecommerce/screens/home/home_screen.dart';
import 'package:shop_ecommerce/screens/login_success/login_success_screen.dart';
import 'package:shop_ecommerce/screens/otp/otp_screen.dart';
import 'package:shop_ecommerce/screens/sign_in/sign_in_screen.dart';
import 'package:shop_ecommerce/screens/sign_up/sign_up_screen.dart';
import 'package:shop_ecommerce/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OTPScreen.routeName: (context) => const OTPScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
};
