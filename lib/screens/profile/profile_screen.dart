import 'package:flutter/material.dart';
import 'package:shop_ecommerce/components/custom_bottom_nav_bar.dart';
import 'package:shop_ecommerce/enum.dart';
import 'package:shop_ecommerce/screens/profile/components/body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  static String routeName = "/profile";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
      ),
      body: const Body(),
      bottomNavigationBar:
          const CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}
