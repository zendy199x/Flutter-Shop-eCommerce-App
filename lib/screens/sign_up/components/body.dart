import 'package:flutter/material.dart';
import 'package:shop_ecommerce/components/custom_suffix_icon.dart';
import 'package:shop_ecommerce/components/default_button.dart';
import 'package:shop_ecommerce/components/form_error.dart';
import 'package:shop_ecommerce/components/social_card.dart';
import 'package:shop_ecommerce/constants.dart';
import 'package:shop_ecommerce/screens/sign_up/components/sign_up_form.dart';
import 'package:shop_ecommerce/size_config.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: getProportionateScreenWidth(20),
          ),
          child: Column(
            children: [
              SizedBox(
                  height:
                      SizeConfig.screenHeight! * 0.02), // 2% of total height
              Text(
                "Register Account",
                style: headingStyle,
              ),
              const Text(
                "Complete your details or continue\nwith social media",
                textAlign: TextAlign.center,
              ),
              SizedBox(height: SizeConfig.screenHeight! * 0.07),
              const SignUpForm(),
              SizedBox(height: SizeConfig.screenHeight! * 0.07),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SocialCard(
                    icon: "assets/icons/google-icon.svg",
                    press: () {},
                  ),
                  SocialCard(
                    icon: "assets/icons/facebook-2.svg",
                    press: () {},
                  ),
                  SocialCard(
                    icon: "assets/icons/twitter.svg",
                    press: () {},
                  ),
                ],
              ),
              SizedBox(height: getProportionateScreenHeight(20)),
              const Text(
                "By continuing your confirm that you agree\nwith our Term and Condition",
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
